.class public Lcom/garmin/android/connectiq/IQGarminBindingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/H79;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/HT9;

    invoke-direct {v0, p0}, LX/HT9;-><init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQGarminBindingService;->A00:LX/H79;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v1, "IQGarminBindingService"

    const-string v0, "onBind called."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/garmin/android/connectiq/IQGarminBindingService;->A00:LX/H79;

    return-object v0
.end method
