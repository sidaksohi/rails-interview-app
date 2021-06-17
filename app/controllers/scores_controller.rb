class ScoresController < ApplicationController
	#POST /interviews/:interview_id/scores(.:format)
	def create
		@interview = Interview.find(params[:interview_id])
		@score = @interview.create_score(score_params)

		redirect_to interviews_path
	end

	def destroy
		@interview = Interview.find(params[:interview_id])
		@score = @interview.score

		@score.destroy

		redirect_to interviews_path
	end

	private
	  def score_params
	  	params.require(:score).permit(:behavioral, :technical, :note)
	  end
end
