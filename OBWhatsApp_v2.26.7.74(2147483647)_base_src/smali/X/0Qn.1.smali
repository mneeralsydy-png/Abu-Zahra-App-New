.class public LX/0Qn;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final A00(LX/0Qo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    return-void
.end method
