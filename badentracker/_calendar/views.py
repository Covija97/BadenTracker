from django.shortcuts import render
from django.template import loader
from django.http import HttpResponse

# Create your views here.
def cald(request):
    template = loader.get_template('cald/cald.html')
    context = {}
    return HttpResponse(template.render(context, request))