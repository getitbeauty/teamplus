class TimetableController < ApplicationController
    def ttindex
        @tables=Timetablem.all
    end
    
    
    def ttcreate
        begin
            timetable = Timetablem.find(current_user.id)
            
            
            timetable.td_1_1=params[:td_1_1]
            timetable.td_1_2=params[:td_1_2]
            timetable.td_1_3=params[:td_1_3]
            timetable.td_1_4=params[:td_1_4]
            timetable.td_1_5=params[:td_1_5]
            timetable.td_1_6=params[:td_1_6]
            timetable.td_1_7=params[:td_1_7]
            timetable.td_2_1=params[:td_2_1]
            timetable.td_2_2=params[:td_2_2]
            timetable.td_2_3=params[:td_2_3]
            timetable.td_2_4=params[:td_2_4]
            timetable.td_2_5=params[:td_2_5]
            timetable.td_2_6=params[:td_2_6]
            timetable.td_2_7=params[:td_2_7]
            timetable.td_3_1=params[:td_3_1]
            timetable.td_3_2=params[:td_3_2]
            timetable.td_3_3=params[:td_3_3]
            timetable.td_3_4=params[:td_3_4]
            timetable.td_3_5=params[:td_3_5]
            timetable.td_3_6=params[:td_3_6]
            timetable.td_3_7=params[:td_3_7]
            timetable.td_4_1=params[:td_4_1]
            timetable.td_4_2=params[:td_4_2]
            timetable.td_4_3=params[:td_4_3]
            timetable.td_4_4=params[:td_4_4]
            timetable.td_4_5=params[:td_4_5]
            timetable.td_4_6=params[:td_4_6]
            timetable.td_4_7=params[:td_4_7]
            timetable.td_5_1=params[:td_5_1]
            timetable.td_5_2=params[:td_5_2]
            timetable.td_5_3=params[:td_5_3]
            timetable.td_5_4=params[:td_5_4]
            timetable.td_5_5=params[:td_5_5]
            timetable.td_5_6=params[:td_5_6]
            timetable.td_5_7=params[:td_5_7]
            timetable.td_6_1=params[:td_6_1]
            timetable.td_6_2=params[:td_6_2]
            timetable.td_6_3=params[:td_6_3]
            timetable.td_6_4=params[:td_6_4]
            timetable.td_6_5=params[:td_6_5]
            timetable.td_6_6=params[:td_6_6]
            timetable.td_6_7=params[:td_6_7]
            timetable.td_7_1=params[:td_7_1]
            timetable.td_7_2=params[:td_7_2]
            timetable.td_7_3=params[:td_7_3]
            timetable.td_7_4=params[:td_7_4]
            timetable.td_7_5=params[:td_7_5]
            timetable.td_7_6=params[:td_7_6]
            timetable.td_7_7=params[:td_7_7]
            timetable.td_8_1=params[:td_8_1]
            timetable.td_8_2=params[:td_8_2]
            timetable.td_8_3=params[:td_8_3]
            timetable.td_8_4=params[:td_8_4]
            timetable.td_8_5=params[:td_8_5]
            timetable.td_8_6=params[:td_8_6]
            timetable.td_8_7=params[:td_8_7]
            timetable.td_9_1=params[:td_9_1]
            timetable.td_9_2=params[:td_9_2]
            timetable.td_9_3=params[:td_9_3]
            timetable.td_9_4=params[:td_9_4]
            timetable.td_9_5=params[:td_9_5]
            timetable.td_9_6=params[:td_9_6]
            timetable.td_9_7=params[:td_9_7]
            timetable.td_10_1=params[:td_10_1]
            timetable.td_10_2=params[:td_10_2]
            timetable.td_10_3=params[:td_10_3]
            timetable.td_10_4=params[:td_10_4]
            timetable.td_10_5=params[:td_10_5]
            timetable.td_10_6=params[:td_10_6]
            timetable.td_10_7=params[:td_10_7]
            timetable.td_11_1=params[:td_11_1]
            timetable.td_11_2=params[:td_11_2]
            timetable.td_11_3=params[:td_11_3]
            timetable.td_11_4=params[:td_11_4]
            timetable.td_11_5=params[:td_11_5]
            timetable.td_11_6=params[:td_11_6]
            timetable.td_11_7=params[:td_11_7]
            timetable.td_12_1=params[:td_12_1]
            timetable.td_12_2=params[:td_12_2]
            timetable.td_12_3=params[:td_12_3]
            timetable.td_12_4=params[:td_12_4]
            timetable.td_12_5=params[:td_12_5]
            timetable.td_12_6=params[:td_12_6]
            timetable.td_12_7=params[:td_12_7]
            timetable.td_13_1=params[:td_13_1]
            timetable.td_13_2=params[:td_13_2]
            timetable.td_13_3=params[:td_13_3]
            timetable.td_13_4=params[:td_13_4]
            timetable.td_13_5=params[:td_13_5]
            timetable.td_13_6=params[:td_13_6]
            timetable.td_13_7=params[:td_13_7]
            timetable.td_14_1=params[:td_14_1]
            timetable.td_14_2=params[:td_14_2]
            timetable.td_14_3=params[:td_14_3]
            timetable.td_14_4=params[:td_14_4]
            timetable.td_14_5=params[:td_14_5]
            timetable.td_14_6=params[:td_14_6]
            timetable.td_14_7=params[:td_14_7]
            timetable.td_15_1=params[:td_15_1]
            timetable.td_15_2=params[:td_15_2]
            timetable.td_15_3=params[:td_15_3]
            timetable.td_15_4=params[:td_15_4]
            timetable.td_15_5=params[:td_15_5]
            timetable.td_15_6=params[:td_15_6]
            timetable.td_15_7=params[:td_15_7]
            timetable.td_16_1=params[:td_16_1]
            timetable.td_16_2=params[:td_16_2]
            timetable.td_16_3=params[:td_16_3]
            timetable.td_16_4=params[:td_16_4]
            timetable.td_16_5=params[:td_16_5]
            timetable.td_16_6=params[:td_16_6]
            timetable.td_16_7=params[:td_16_7]
            timetable.td_17_1=params[:td_17_1]
            timetable.td_17_2=params[:td_17_2]
            timetable.td_17_3=params[:td_17_3]
            timetable.td_17_4=params[:td_17_4]
            timetable.td_17_5=params[:td_17_5]
            timetable.td_17_6=params[:td_17_6]
            timetable.td_17_7=params[:td_17_7]
            timetable.td_18_1=params[:td_18_1]
            timetable.td_18_2=params[:td_18_2]
            timetable.td_18_3=params[:td_18_3]
            timetable.td_18_4=params[:td_18_4]
            timetable.td_18_5=params[:td_18_5]
            timetable.td_18_6=params[:td_18_6]
            timetable.td_18_7=params[:td_18_7]
            timetable.td_19_1=params[:td_19_1]
            timetable.td_19_2=params[:td_19_2]
            timetable.td_19_3=params[:td_19_3]
            timetable.td_19_4=params[:td_19_4]
            timetable.td_19_5=params[:td_19_5]
            timetable.td_19_6=params[:td_19_6]
            timetable.td_19_7=params[:td_19_7]
            timetable.td_20_1=params[:td_20_1]
            timetable.td_20_2=params[:td_20_2]
            timetable.td_20_3=params[:td_20_3]
            timetable.td_20_4=params[:td_20_4]
            timetable.td_20_5=params[:td_20_5]
            timetable.td_20_6=params[:td_20_6]
            timetable.td_20_7=params[:td_20_7]
            timetable.td_21_1=params[:td_21_1]
            timetable.td_21_2=params[:td_21_2]
            timetable.td_21_3=params[:td_21_3]
            timetable.td_21_4=params[:td_21_4]
            timetable.td_21_5=params[:td_21_5]
            timetable.td_21_6=params[:td_21_6]
            timetable.td_21_7=params[:td_21_7]
            timetable.td_22_1=params[:td_22_1]
            timetable.td_22_2=params[:td_22_2]
            timetable.td_22_3=params[:td_22_3]
            timetable.td_22_4=params[:td_22_4]
            timetable.td_22_5=params[:td_22_5]
            timetable.td_22_6=params[:td_22_6]
            timetable.td_22_7=params[:td_22_7]
            timetable.td_23_1=params[:td_23_1]
            timetable.td_23_2=params[:td_23_2]
            timetable.td_23_3=params[:td_23_3]
            timetable.td_23_4=params[:td_23_4]
            timetable.td_23_5=params[:td_23_5]
            timetable.td_23_6=params[:td_23_6]
            timetable.td_23_7=params[:td_23_7]
            timetable.td_24_1=params[:td_24_1]
            timetable.td_24_2=params[:td_24_2]
            timetable.td_24_3=params[:td_24_3]
            timetable.td_24_4=params[:td_24_4]
            timetable.td_24_5=params[:td_24_5]
            timetable.td_24_6=params[:td_24_6]
            timetable.td_24_7=params[:td_24_7]
            timetable.td_25_1=params[:td_25_1]
            timetable.td_25_2=params[:td_25_2]
            timetable.td_25_3=params[:td_25_3]
            timetable.td_25_4=params[:td_25_4]
            timetable.td_25_5=params[:td_25_5]
            timetable.td_25_6=params[:td_25_6]
            timetable.td_25_7=params[:td_25_7]
            
            
            timetable.save
            
        rescue
            
            timetable=Timetablem.new
            timetable.user_id=current_user.id
            timetable.td_1_1=params[:td_1_1]
            timetable.td_1_2=params[:td_1_2]
            timetable.td_1_3=params[:td_1_3]
            timetable.td_1_4=params[:td_1_4]
            timetable.td_1_5=params[:td_1_5]
            timetable.td_1_6=params[:td_1_6]
            timetable.td_1_7=params[:td_1_7]
            timetable.td_2_1=params[:td_2_1]
            timetable.td_2_2=params[:td_2_2]
            timetable.td_2_3=params[:td_2_3]
            timetable.td_2_4=params[:td_2_4]
            timetable.td_2_5=params[:td_2_5]
            timetable.td_2_6=params[:td_2_6]
            timetable.td_2_7=params[:td_2_7]
            timetable.td_3_1=params[:td_3_1]
            timetable.td_3_2=params[:td_3_2]
            timetable.td_3_3=params[:td_3_3]
            timetable.td_3_4=params[:td_3_4]
            timetable.td_3_5=params[:td_3_5]
            timetable.td_3_6=params[:td_3_6]
            timetable.td_3_7=params[:td_3_7]
            timetable.td_4_1=params[:td_4_1]
            timetable.td_4_2=params[:td_4_2]
            timetable.td_4_3=params[:td_4_3]
            timetable.td_4_4=params[:td_4_4]
            timetable.td_4_5=params[:td_4_5]
            timetable.td_4_6=params[:td_4_6]
            timetable.td_4_7=params[:td_4_7]
            timetable.td_5_1=params[:td_5_1]
            timetable.td_5_2=params[:td_5_2]
            timetable.td_5_3=params[:td_5_3]
            timetable.td_5_4=params[:td_5_4]
            timetable.td_5_5=params[:td_5_5]
            timetable.td_5_6=params[:td_5_6]
            timetable.td_5_7=params[:td_5_7]
            timetable.td_6_1=params[:td_6_1]
            timetable.td_6_2=params[:td_6_2]
            timetable.td_6_3=params[:td_6_3]
            timetable.td_6_4=params[:td_6_4]
            timetable.td_6_5=params[:td_6_5]
            timetable.td_6_6=params[:td_6_6]
            timetable.td_6_7=params[:td_6_7]
            timetable.td_7_1=params[:td_7_1]
            timetable.td_7_2=params[:td_7_2]
            timetable.td_7_3=params[:td_7_3]
            timetable.td_7_4=params[:td_7_4]
            timetable.td_7_5=params[:td_7_5]
            timetable.td_7_6=params[:td_7_6]
            timetable.td_7_7=params[:td_7_7]
            timetable.td_8_1=params[:td_8_1]
            timetable.td_8_2=params[:td_8_2]
            timetable.td_8_3=params[:td_8_3]
            timetable.td_8_4=params[:td_8_4]
            timetable.td_8_5=params[:td_8_5]
            timetable.td_8_6=params[:td_8_6]
            timetable.td_8_7=params[:td_8_7]
            timetable.td_9_1=params[:td_9_1]
            timetable.td_9_2=params[:td_9_2]
            timetable.td_9_3=params[:td_9_3]
            timetable.td_9_4=params[:td_9_4]
            timetable.td_9_5=params[:td_9_5]
            timetable.td_9_6=params[:td_9_6]
            timetable.td_9_7=params[:td_9_7]
            timetable.td_10_1=params[:td_10_1]
            timetable.td_10_2=params[:td_10_2]
            timetable.td_10_3=params[:td_10_3]
            timetable.td_10_4=params[:td_10_4]
            timetable.td_10_5=params[:td_10_5]
            timetable.td_10_6=params[:td_10_6]
            timetable.td_10_7=params[:td_10_7]
            timetable.td_11_1=params[:td_11_1]
            timetable.td_11_2=params[:td_11_2]
            timetable.td_11_3=params[:td_11_3]
            timetable.td_11_4=params[:td_11_4]
            timetable.td_11_5=params[:td_11_5]
            timetable.td_11_6=params[:td_11_6]
            timetable.td_11_7=params[:td_11_7]
            timetable.td_12_1=params[:td_12_1]
            timetable.td_12_2=params[:td_12_2]
            timetable.td_12_3=params[:td_12_3]
            timetable.td_12_4=params[:td_12_4]
            timetable.td_12_5=params[:td_12_5]
            timetable.td_12_6=params[:td_12_6]
            timetable.td_12_7=params[:td_12_7]
            timetable.td_13_1=params[:td_13_1]
            timetable.td_13_2=params[:td_13_2]
            timetable.td_13_3=params[:td_13_3]
            timetable.td_13_4=params[:td_13_4]
            timetable.td_13_5=params[:td_13_5]
            timetable.td_13_6=params[:td_13_6]
            timetable.td_13_7=params[:td_13_7]
            timetable.td_14_1=params[:td_14_1]
            timetable.td_14_2=params[:td_14_2]
            timetable.td_14_3=params[:td_14_3]
            timetable.td_14_4=params[:td_14_4]
            timetable.td_14_5=params[:td_14_5]
            timetable.td_14_6=params[:td_14_6]
            timetable.td_14_7=params[:td_14_7]
            timetable.td_15_1=params[:td_15_1]
            timetable.td_15_2=params[:td_15_2]
            timetable.td_15_3=params[:td_15_3]
            timetable.td_15_4=params[:td_15_4]
            timetable.td_15_5=params[:td_15_5]
            timetable.td_15_6=params[:td_15_6]
            timetable.td_15_7=params[:td_15_7]
            timetable.td_16_1=params[:td_16_1]
            timetable.td_16_2=params[:td_16_2]
            timetable.td_16_3=params[:td_16_3]
            timetable.td_16_4=params[:td_16_4]
            timetable.td_16_5=params[:td_16_5]
            timetable.td_16_6=params[:td_16_6]
            timetable.td_16_7=params[:td_16_7]
            timetable.td_17_1=params[:td_17_1]
            timetable.td_17_2=params[:td_17_2]
            timetable.td_17_3=params[:td_17_3]
            timetable.td_17_4=params[:td_17_4]
            timetable.td_17_5=params[:td_17_5]
            timetable.td_17_6=params[:td_17_6]
            timetable.td_17_7=params[:td_17_7]
            timetable.td_18_1=params[:td_18_1]
            timetable.td_18_2=params[:td_18_2]
            timetable.td_18_3=params[:td_18_3]
            timetable.td_18_4=params[:td_18_4]
            timetable.td_18_5=params[:td_18_5]
            timetable.td_18_6=params[:td_18_6]
            timetable.td_18_7=params[:td_18_7]
            timetable.td_19_1=params[:td_19_1]
            timetable.td_19_2=params[:td_19_2]
            timetable.td_19_3=params[:td_19_3]
            timetable.td_19_4=params[:td_19_4]
            timetable.td_19_5=params[:td_19_5]
            timetable.td_19_6=params[:td_19_6]
            timetable.td_19_7=params[:td_19_7]
            timetable.td_20_1=params[:td_20_1]
            timetable.td_20_2=params[:td_20_2]
            timetable.td_20_3=params[:td_20_3]
            timetable.td_20_4=params[:td_20_4]
            timetable.td_20_5=params[:td_20_5]
            timetable.td_20_6=params[:td_20_6]
            timetable.td_20_7=params[:td_20_7]
            timetable.td_21_1=params[:td_21_1]
            timetable.td_21_2=params[:td_21_2]
            timetable.td_21_3=params[:td_21_3]
            timetable.td_21_4=params[:td_21_4]
            timetable.td_21_5=params[:td_21_5]
            timetable.td_21_6=params[:td_21_6]
            timetable.td_21_7=params[:td_21_7]
            timetable.td_22_1=params[:td_22_1]
            timetable.td_22_2=params[:td_22_2]
            timetable.td_22_3=params[:td_22_3]
            timetable.td_22_4=params[:td_22_4]
            timetable.td_22_5=params[:td_22_5]
            timetable.td_22_6=params[:td_22_6]
            timetable.td_22_7=params[:td_22_7]
            timetable.td_23_1=params[:td_23_1]
            timetable.td_23_2=params[:td_23_2]
            timetable.td_23_3=params[:td_23_3]
            timetable.td_23_4=params[:td_23_4]
            timetable.td_23_5=params[:td_23_5]
            timetable.td_23_6=params[:td_23_6]
            timetable.td_23_7=params[:td_23_7]
            timetable.td_24_1=params[:td_24_1]
            timetable.td_24_2=params[:td_24_2]
            timetable.td_24_3=params[:td_24_3]
            timetable.td_24_4=params[:td_24_4]
            timetable.td_24_5=params[:td_24_5]
            timetable.td_24_6=params[:td_24_6]
            timetable.td_24_7=params[:td_24_7]
            timetable.td_25_1=params[:td_25_1]
            timetable.td_25_2=params[:td_25_2]
            timetable.td_25_3=params[:td_25_3]
            timetable.td_25_4=params[:td_25_4]
            timetable.td_25_5=params[:td_25_5]
            timetable.td_25_6=params[:td_25_6]
            timetable.td_25_7=params[:td_25_7]
            
            timetable.save
        
        end
        
        
            
        
        redirect_to '/ttindex'
    end
end
