from django.urls import path
from . import views as vw

app_name = 'pages'

urlpatterns = [
    path('', vw.HomeTemplateView.as_view(), name='home'),
]
