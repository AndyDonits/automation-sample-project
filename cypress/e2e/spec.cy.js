describe('empty spec', () => {
  it('Check link', () => {
    cy.visit('http://localhost:3000')
    cy.get('p').should('be.visiblesds')
  })
})
