def join_nested_strings(src)
 joint_string = ""
 row_index = 0 
 while row_index < src.count do
   element_index = 0 
   while element_index < src[row_index] do
     if src[row_index][element_index].is_a? String 
       joint_string << src[row_index][element_index]
     element_index+=1
   end
   row_index += 1
 end
 puts joint_string
end