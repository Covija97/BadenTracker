from django.urls import path
from . import views

urlpatterns = [
    path('', views.acts, name='acts'),
]