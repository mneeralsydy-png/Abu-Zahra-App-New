.class final Lcom/squareup/picasso/d;
.super Ljava/lang/ThreadLocal;
.source "XFMFile"


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picasso-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
