from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy()

class Product(db.Model):
    id = db.Column(db.Integer, primary_key = True)
    name = db.Column(db.String(100), nullable=False)
    description = db.Column(db.Text)
    price = db.Column(db.Float, nullable = False)
    stock = db.Column(db.Integer, nullable=False, default = 0)
    
    def __repr__(self):
        return f'<Product {self.name}>'