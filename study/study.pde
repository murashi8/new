void setup(){

size(1000,1000);
noStroke();
smooth();
}
void draw(){

	for(int i = 0 ; i < 18 ; i ++){
		fill(random(255),random(255),random(255));
		ellipse(random(1000),random(1000),random(1000),random(1000));
	}
}
