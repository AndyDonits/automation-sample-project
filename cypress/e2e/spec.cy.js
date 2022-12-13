describe('empty spec', () => {
  it('Check link', () => {
    cy.visit('https://docs.cypress.io/guides/overview/why-cypress')
    cy.get('.main-content-header').should('be.visible')
  })
})
