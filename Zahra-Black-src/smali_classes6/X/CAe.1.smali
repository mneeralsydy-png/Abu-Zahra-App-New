.class public final LX/CAe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Chn;)LX/AsG;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/0N0;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/AsG;

    invoke-direct {v0, v2, v1, p2}, LX/AsG;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Chn;)V

    return-object v0

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, LX/AsG;

    invoke-direct {v0, v1, v2, p2}, LX/AsG;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Chn;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method
