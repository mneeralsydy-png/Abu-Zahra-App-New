.class public abstract LX/Aip;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/CPf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/CPf;

    invoke-direct {v0, p0}, LX/CPf;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/Aip;->A00:LX/CPf;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/Aip;->A00:LX/CPf;

    iget-object v0, v0, LX/CPf;->A01:LX/0MM;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, LX/Aip;->A00:LX/CPf;

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-static {v0, v1}, LX/CPf;->A00(LX/0Qo;LX/CPf;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, LX/Aip;->A00:LX/CPf;

    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    invoke-static {v0, v1}, LX/CPf;->A00(LX/0Qo;LX/CPf;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/Aip;->A00:LX/CPf;

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-static {v0, v1}, LX/CPf;->A00(LX/0Qo;LX/CPf;)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-static {v0, v1}, LX/CPf;->A00(LX/0Qo;LX/CPf;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v1, p0, LX/Aip;->A00:LX/CPf;

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-static {v0, v1}, LX/CPf;->A00(LX/0Qo;LX/CPf;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
