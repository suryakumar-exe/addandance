from django.shortcuts import render
from .models import Destination, About


# Create your views here.


def index(request):
    dests = Destination.objects.all()

    return render(request, "index.html", {'dests': dests})


def about(request):
    image = About.objects.all()
    return render(request, "about.html", {'img': image})
