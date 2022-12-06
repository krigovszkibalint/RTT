describe('Bejegyzés létrehozása', () => {
  it('Rákattint a létrehozás gombra', () => {
    cy.visit('localhost:80')

    cy.contains('Létrehozás').click()
  })
})