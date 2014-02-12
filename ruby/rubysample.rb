# -*- coding: utf-8 -*-

require 'date'

sample_name = '山田　太郎'
sample_date = '201301'
sample_str  = '2008年'
sample_array = ['200809', '200810']

p sample_date
p sample_date[0,4]
p sample_date[4,2]

org_year = sample_date[0,4].to_i
org_month = sample_date[4,2].to_i

#p Date.new(org_year, org_month, -1).to_s
dt = DateTime.new(org_year, org_month, -1, 23, 59, 59).to_s
p sample_str.to_s

p sample_array[0]
p sample_array[1]

p sample_array[0][0,4].to_i
p sample_array[0][4,2].to_i

tmp_year =  sample_array[0][0,4].to_i
tmp_month =  sample_array[0][4,2].to_i

p sample_str.gsub(/年/, '')
p sample_name.gsub(/(\s|　)/, '')
