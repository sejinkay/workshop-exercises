describe("exclaim", function() {
  it("should add an smiley to passed string", function() {
    expect(smiley("hello")).toEqual("hello :)");
  });
});
