.class public final Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/DlM;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    return-object v0
.end method
