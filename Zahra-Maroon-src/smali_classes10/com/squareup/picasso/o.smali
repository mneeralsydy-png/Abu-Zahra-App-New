.class final Lcom/squareup/picasso/o;
.super Landroid/os/HandlerThread;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "Picasso-Dispatcher"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method
