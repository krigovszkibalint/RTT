describe('Új bejegyzés cím', () => {
  it('Egy új bejegyzés címét adja meg', () => {
    cy.visit('localhost:80/index.php')
    cy.url().should('include', '/index.php')

    cy.get('#title')
      .type('Cypress Teszt')
      .should('have.value', 'Cypress Teszt')
  })
})