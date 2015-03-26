class Change1ForWtts < ActiveRecord::Migration
  def change
	add_column :wtts, :Pre_QA, :decimal 
	add_column :wtts, :QA, :decimal
	add_column :wtts, :Bug_Management_report, :decimal
	add_column :wtts, :Bug_Management_retest, :decimal
	add_column :wtts, :Audio_QA, :decimal
	add_column :wtts, :N_Review, :decimal
	add_column :wtts, :N_QA, :decimal
	add_column :wtts, :N_Bug_Management_report, :decimal
	add_column :wtts, :N_Bug_Management_retest, :decimal
	add_column :wtts, :Project_Management, :decimal
	add_column :wtts, :Other, :decimal
	add_column :wtts, :Pre_QA_H, :decimal
	add_column :wtts, :Review_H, :decimal
	add_column :wtts, :QA_H, :decimal
	add_column :wtts, :Bug_Management_report_H, :decimal
	add_column :wtts, :Bug_Management_retest_H, :decimal
	add_column :wtts, :Audio_QA_H, :decimal
	add_column :wtts, :N_Review_H, :decimal
	add_column :wtts, :N_QA_H, :decimal
	add_column :wtts, :N_Bug_Management_report_H, :decimal
	add_column :wtts, :N_Bug_Management_retest_H, :decimal
	add_column :wtts, :Project_Management_H, :decimal
	add_column :wtts, :Other_H, :decimal
	add_column :wtts, :Pre_QA_N, :string
	add_column :wtts, :Review_N, :string
	add_column :wtts, :QA_N, :string
	add_column :wtts, :Bug_Management_report_N, :string
	add_column :wtts, :Bug_Management_retest_N, :string
	add_column :wtts, :Audio_QA_N, :string
	add_column :wtts, :N_Review_N, :string
	add_column :wtts, :N_QA_N, :string
	add_column :wtts, :N_Bug_Management_report_N, :string
	add_column :wtts, :N_Bug_Management_retest_N, :string
	add_column :wtts, :Project_Management_N, :string
	add_column :wtts, :Other_N, :string

  end
  

end
