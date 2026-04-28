.class public abstract LX/0Qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Ql;->A00(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, LX/0Qn;

    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0Qo;)V
    .locals 1

    instance-of v0, p0, LX/0Lk;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Lk;

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object p0

    instance-of v0, p0, LX/0MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MM;

    invoke-virtual {p0, p1}, LX/0MM;->A07(LX/0Qo;)V

    :cond_0
    return-void
.end method
