.class public final LX/CWR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWR;->A00:LX/CWR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/095;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/0N0;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "Fragment manager is destroyed, not launching CDS bottom sheet fragment."

    :goto_0
    invoke-interface {p2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment."

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/0N0;->A11()Z

    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Attempting to show CDS fragment while allowing state loss failed."

    const-string v0, "CdsContainerLauncher"

    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to open bottom sheet."

    invoke-interface {p2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
