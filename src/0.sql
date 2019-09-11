create table T(A text);
insert into T values('ABC'),('BCD'),('CDE'),('FGH');
.eqp on
select * from T where likelihood(A like '%GH', 0.25);

