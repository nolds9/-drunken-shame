class NotesController < ApplicationController

	def index

	end

	def show

	end

	def new

	end

	def edit

	end 

	def create

	end

	def update

	end

	def destroy

	end

	private

	def find_note
		@note = Note.find(params[:id])
	end

	def note_params

	end

end
