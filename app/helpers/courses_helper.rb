module CoursesHelper
  def user_subject subject_id
    @user_subject = UserSubject.get_user_subject(current_user.id,
      subject_id).first
  end

  def user_course course_id
    @user_course = UserCourse.get_user_course current_user.id,
      course_id
  end
end
