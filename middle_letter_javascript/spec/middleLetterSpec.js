describe('MiddleLetter', function(){
  var middleletter;

  beforeEach(function(){
      middleletter = new MiddleLetter()
  });

  describe('find_middle', function(){
    it('returns the middle letters of an even word', function(){
      expect(middleletter.find_middle('test')).toEqual('es');
    });

    it('returns the middle letter of an odd word', function(){
      expect(middleletter.find_middle('tests')).toEqual('s');
    })
  });
});
