class CoachingController < ApplicationController
  def answer
   @query = params[:query]
         if @query == "I am going to work right now!".upcase
           @coach_answer = ""
         elsif @query.end_with?("?") == true
           @coach_answer = "Silly question, get dressed and go to work!"
         else
           @coach_answer = "I don't care, get dressed and go to work!"
         end
       end
 end

  # def answer

#   # end

#   def ask
#   end
# end
