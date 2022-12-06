describe('Új bejegyzés', () => {
  it('Egy új bejegyzést hoz létre', () => {
    cy.visit('localhost:80/index.php')
    cy.url().should('include', '/index.php')

    cy.get('#title')
      .type('Cypress Teszt')
      .should('have.value', 'Cypress Teszt')
    cy.contains('Létrehozás').click()
  })
})