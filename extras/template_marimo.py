import marimo

__generated_with = "0.2.4"
app = marimo.App()


@app.cell
def __():
    import marimo as mo
    import os
    import django
    os.environ.setdefault("DJANGO_SETTINGS_MODULE", "imperial.settings")

    django.setup()
    return django, mo, os


@app.cell
def __():
    from django.contrib.auth import get_user_model
    User=get_user_model()
    user, created = User.objects.get_or_create(username='Pedro', email='email@asdf.asdf')
    if created:
        user.set_password('password')
        user.save()

    print(user)
    return User, created, get_user_model, user


if __name__ == "__main__":
    app.run()
