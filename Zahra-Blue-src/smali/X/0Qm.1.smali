.class public final LX/0Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:LX/0Ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Qm;->Companion:LX/0Ql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/0Ql;->A00(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    invoke-static {p1, v0}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    invoke-static {p1, v0}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-static {p1, v0}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-static {p1, v0}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    invoke-static {p1, v0}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-static {p1, v0}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
