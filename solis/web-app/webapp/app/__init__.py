from flask import Flask
from .models import db
from .routes import main
from .config import Config

def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)
    
    db.init_app(app)
    
    app.register_blueprint(main)
    
    return app