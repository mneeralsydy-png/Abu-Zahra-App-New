.class public final LX/AsG;
.super LX/0Pi;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A03:LX/CAe;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/Chn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AsG;->A03:LX/CAe;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Chn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AsG;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/AsG;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AsG;->A02:LX/Chn;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, LX/AsG;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AsG;->A02:LX/Chn;

    invoke-virtual {v2}, LX/Chn;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/Chn;->A07(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/Chn;->A07:Z

    :cond_1
    return-void
.end method

.method public A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/AsG;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsG;->A02:LX/Chn;

    iget-boolean v0, v1, LX/Chn;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Chn;->A03()V

    :cond_0
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AsG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AsG;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/AsG;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0N0;->A0p(LX/0Pi;)V

    :cond_0
    iget-object v0, p0, LX/AsG;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AsG;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AsG;->A0B()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AsG;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AsG;->A02:LX/Chn;

    invoke-virtual {v2}, LX/Chn;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/Chn;->A07(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/Chn;->A07:Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AsG;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsG;->A02:LX/Chn;

    iget-boolean v0, v1, LX/Chn;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Chn;->A03()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
