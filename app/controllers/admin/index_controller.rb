class Admin::IndexController < Admin::ApplicationController
	skip_before_action :login_required, only: [:login]
	
	layout 'application'
	
	def login		
		if request.post?			
			if params[:username] == 'admin' and params[:password] == '123456'
				session[:logined] = 'yes'		
				redirect_to contact_path and return		
			end
		end
		render layout: false
	end
	

	def contact
		@contacts = Contact.all.order('id desc')
	end

	def au_pair_in_china
		@aus = AuPairInChina.all.order('id desc')
	end

	def intensive_chinese_class
		@is = IntensiveChineseClass.all.order('id desc')
	end

	def teacher_in_china
		@ts = TeacherInChina.all.order('id desc')
	end

	def intership_in_china
		@is = IntershipInChina.all.order('id desc')
	end

	def de_teacher_in_china
		@dts = DeTeacherInChina.all.order('id desc')
	end

	def mandarin_summer_camp
		@mscs = MandarinSummerCamp.all.order('id desc')
	end

	def language_volunteer
		@lvs = LanguageVolunteer.all.order('id desc')
	end


	def delete_contact
		Contact.find_by(id: params[:id]).destroy
		redirect_to :back
	end

	def delete_au_pair_in_china
		AuPairInChina.find_by(id: params[:id]).destroy
		redirect_to :back
	end

	def delete_intensive_chinese_class
		IntensiveChineseClass.find_by(id: params[:id]).destroy
		redirect_to :back		
	end

	def delete_teacher_in_china
		TeacherInChina.find_by(id: params[:id]).destroy
		redirect_to :back		
	end

	def delete_intership_in_china
		IntershipInChina.find_by(id: params[:id]).destroy
		redirect_to :back		
	end

	def delete_de_teacher_in_china
		DeTeacherInChina.find_by(id: params[:id]).destroy
		redirect_to :back		
	end

	def delete_language_volunteer
		LanguageVolunteer.find_by(id: params[:id]).destroy
		redirect_to :back		
	end

	def delete_mandarin_summer_camp
		MandarinSummerCamp.find_by(id: params[:id]).destroy
		redirect_to :back		
	end

end
