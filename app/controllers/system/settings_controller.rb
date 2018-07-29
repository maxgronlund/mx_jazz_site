class System::SettingsController < ApplicationController
  before_action :set_system_setting, only: [:show, :edit, :update, :destroy]



  # GET /system/settings/1/edit
  def edit
  end


  # PATCH/PUT /system/settings/1
  # PATCH/PUT /system/settings/1.json
  def update
    if @system_setting.update(system_setting_params)
      System.reset
      redirect_to system_admin_index_path
    else
      render :edit
    end
  end

  # DELETE /system/settings/1
  # DELETE /system/settings/1.json
  def destroy
    @system_setting.destroy
    respond_to do |format|
      format.html { redirect_to system_settings_url, notice: 'Setting was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_system_setting
      @system_setting = System.settings
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def system_setting_params
      params.require(:system_setting).permit(:site_name, :uuid, :administrator)
    end
end
