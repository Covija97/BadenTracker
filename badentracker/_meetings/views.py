from django.shortcuts import render
from django.template import loader
from django.http import HttpResponse

# Create your views here.
def meet(request):
    template = loader.get_template('meet/meet.html')
    context = {}
    return HttpResponse(template.render(context, request))