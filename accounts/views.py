from django.shortcuts import render, redirect
from django.contrib.auth.models import User, auth
from django.contrib import messages


# Create your views here.
def about(request):
    return render(request, 'about.html')


def contact(request):
    return render(request, "contact.html")


def tour(request):
    return render(request, "tour.html")
