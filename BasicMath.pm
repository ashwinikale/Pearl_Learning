package BasicMath;
use  Exporter;

@ISA = qw(Exporter);

@EXPORT = qw(add subtract);

@EXPORT_OK = qw(multiply divide);

sub add 
{
	my ($var1,$var2) = @_;
	my $add;
	$add = $var1+$var2;
	return $add;
}

sub subtract
{
	my ($var1,$var2) = @_;
	my $sub;
	$sub = $var1-$var2;
	return $sub;
}

sub multiply
{
	my ($var1,$var2) = @_;
	my $mult;
	$mult = $var1*$var2;
	return $mult;
}

sub divide
{
	my ($var1,$var2) = @_;
	my $div;
	$div = $var/$var2;
	return $div;
}
1;
