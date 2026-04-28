.class public abstract LX/J3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# virtual methods
.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()Z
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_CREATE:LX/0Qo;
    .end annotation

    invoke-virtual {p0}, LX/J3S;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J3S;->A05()V

    :cond_0
    return-void
.end method
