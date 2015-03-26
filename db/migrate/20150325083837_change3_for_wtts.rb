class Change3ForWtts < ActiveRecord::Migration
  def change
	change_column :wtts, :Pre_QA, :decimal, default: 0

	change_column :wtts, :QA, :decimal, default: 0
	change_column :wtts, :Bug_Management_report, :decimal, default: 0
	change_column :wtts, :Bug_Management_retest, :decimal, default: 0
	change_column :wtts, :Audio_QA, :decimal, default: 0
	change_column :wtts, :N_Review, :decimal, default: 0
	change_column :wtts, :N_QA, :decimal, default: 0
	change_column :wtts, :N_Bug_Management_report, :decimal, default: 0
	change_column :wtts, :N_Bug_Management_retest, :decimal, default: 0
	change_column :wtts, :Project_Management, :decimal, default: 0
	change_column :wtts, :Other, :decimal, default: 0
	change_column :wtts, :Pre_QA_H, :decimal, default: 0
	change_column :wtts, :Review_H, :decimal, default: 0
	change_column :wtts, :QA_H, :decimal, default: 0
	change_column :wtts, :Bug_Management_report_H, :decimal, default: 0
	change_column :wtts, :Bug_Management_retest_H, :decimal, default: 0
	change_column :wtts, :Audio_QA_H, :decimal, default: 0
	change_column :wtts, :N_Review_H, :decimal, default: 0
	change_column :wtts, :N_QA_H, :decimal, default: 0
	change_column :wtts, :N_Bug_Management_report_H, :decimal, default: 0
	change_column :wtts, :N_Bug_Management_retest_H, :decimal, default: 0
	change_column :wtts, :Project_Management_H, :decimal, default: 0
	change_column :wtts, :Other_H, :decimal, default: 0
	change_column :wtts, :Pre_QA_N, :string, default: "Noting"
	change_column :wtts, :Review_N, :string, default: "Noting"
	change_column :wtts, :QA_N, :string, default: "Noting"
	change_column :wtts, :Bug_Management_report_N, :string, default: "Noting"
	change_column :wtts, :Bug_Management_retest_N, :string, default: "Noting"
	change_column :wtts, :Audio_QA_N, :string, default: "Noting"
	change_column :wtts, :N_Review_N, :string, default: "Noting"
	change_column :wtts, :N_QA_N, :string, default: "Noting"
	change_column :wtts, :N_Bug_Management_report_N, :string, default: "Noting"
	change_column :wtts, :N_Bug_Management_retest_N, :string, default: "Noting"
	change_column :wtts, :Project_Management_N, :string, default: "Noting"
	change_column :wtts, :Other_N, :string, default: "Noting"

  end
  

end