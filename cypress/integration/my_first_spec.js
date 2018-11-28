describe('Trying on my Own', function(){
  it('should return true', function(){
    cy.request('http://localhost:3000')
    expect(true).to.equal(true)
  })
})
