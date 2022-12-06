describe('Új bejegyzés', () => {
  it('Egy új bejegyzést hoz létre', () => {
    cy.visit('localhost:80/index.php')
    cy.url().should('include', '/index.php')

    cy.get('#title')
      .type('Cypress Teszt')
      .should('have.value', 'Cypress Teszt')
    cy.get('#body')
      .type('cypress teszthez kitöltő szöveg')
      .should('have.value', 'cypress teszthez kitöltő szöveg')
    cy.get('#date')
    .type('2022-12-05')
    .should('have.value','2022-12-05')
    cy.contains('Létrehozás').click()
  })
})