describe('Bejegyzés törlése', () => {
  it('Töröl egy bejegyzést', () => {
    cy.visit('localhost:80/index.php')
    cy.url().should('include', '/index.php')

    cy.contains('Törlés').click()
  })
})