.class public final LX/Cx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V
    .locals 9

    move-object v6, p3

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3d2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    if-eqz v0, :cond_1

    sget-object v3, LX/Cx7;->A00:LX/Cx7;

    invoke-virtual/range {v3 .. v8}, LX/Cx7;->BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/Cx5;

    iget-object v3, v6, LX/Cx5;->A00:LX/CZh;

    iget-object v0, v3, LX/CZh;->A0J:LX/Bii;

    new-instance v2, LX/CIn;

    invoke-direct {v2, p2, p4, v0, p5}, LX/CIn;-><init>(LX/DVr;LX/00b;LX/Bii;LX/00h;)V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_4

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-virtual {v0, p1, v3, p4, v1}, LX/Cw6;->AaY(Landroid/content/Context;LX/CZh;LX/00b;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/BtK;->A00(Landroid/os/Bundle;LX/CIn;LX/Cx5;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-virtual {v0, p4}, LX/Cw6;->ARM(LX/00b;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/BtK;->A00(Landroid/os/Bundle;LX/CIn;LX/Cx5;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/12h;

    invoke-direct {v1, v2}, LX/12h;-><init>(LX/0N0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaCdsBottomSheetNavigator: Failed to open bottom sheet"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "WaCdsBottomSheetNavigator: Activity is finishing or destroyed, not launching CDS bottom sheet fragment"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
