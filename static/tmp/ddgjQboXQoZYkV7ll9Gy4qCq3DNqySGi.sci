driver("PNG");
xinit("");
mode(2);
lines(0);
//Solved Example 2:
//Implementing Stack using union:
('hh')
function[stack]=sta_union(etype,a)
  stackelement=struct('etype',etype);
  [k,l]=size(a);
select stackelement.etype,
case 'int' then
  a=int32(a);
  stack=struct('top',l,'items',a);,
  case 'float' then
  a=double(a);
  stack=struct('top',l,'items',a);,
  case 'char' then
  a=string(a);
  stack=struct('top',l,'items',a);,
end
disp(stack,"Stack is:");
endfunction
a=[32 12.34 232 32.322]
stack=sta_union('float',a)
stack=sta_union('int',a)
stack=sta_union('char',a)
xend();
quit();