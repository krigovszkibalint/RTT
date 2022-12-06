describe('Element Teszt', () => {
  it('finds the content "post"', () => {
    cy.visit('localhost:80/index.php')

    cy.url().should('include', '/index.php')
  })
})