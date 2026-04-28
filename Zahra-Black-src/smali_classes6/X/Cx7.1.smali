.class public final LX/Cx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddk;


# static fields
.field public static final A00:LX/Cx7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cx7;->A00:LX/Cx7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V
    .locals 8

    check-cast p3, LX/Cx5;

    iget-object v5, p3, LX/Cx5;->A00:LX/CZh;

    iget-object v1, v5, LX/CZh;->A0J:LX/Bii;

    new-instance v4, LX/CIn;

    invoke-direct {v4, p2, p4, v1, p5}, LX/CIn;-><init>(LX/DVr;LX/00b;LX/Bii;LX/00h;)V

    sget-object v6, LX/Dde;->A00:LX/Cwt;

    const-string v0, "FoaBottomSheetContainerConfig"

    invoke-virtual {v6, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    iget-object v0, p3, LX/Cx5;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    iget-object v2, v5, LX/CZh;->A0H:LX/Dd0;

    instance-of v1, v2, LX/Cw3;

    invoke-virtual {v6}, LX/Cwt;->A00()V

    iget-object v3, p3, LX/Cx5;->A01:LX/CQI;

    invoke-virtual {v6}, LX/Cwt;->A00()V

    invoke-virtual {v6}, LX/Cwt;->A00()V

    iget-object v0, v5, LX/CZh;->A0I:LX/Bk8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Dd0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    const-string v2, "Container transition is only supported for full screen"

    sget-object v0, LX/Cwt;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, LX/Cwt;->A01()V

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-virtual {v0, p1, v5, p4, v1}, LX/Cw6;->AaY(Landroid/content/Context;LX/CZh;LX/00b;Z)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, p3}, LX/BtK;->A00(Landroid/os/Bundle;LX/CIn;LX/Cx5;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "shared_element_enabled"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_edge_to_edge_system_bars_views"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v5, LX/CZh;->A0X:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    if-eqz v3, :cond_5

    const-string v1, "shared_element_transition"

    invoke-static {v3}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, LX/CQI;->A00:[LX/05d;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-static {v1, v0}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    instance-of v0, v7, LX/0M0;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1403a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/05d;

    invoke-virtual {v5, p1, v6}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v3

    iget-object v2, v5, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v6, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v5}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-virtual {v5, p1, v6, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {v7, v4}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v0, "Unable to launch activity with multiple shared element transition without FragmentActivity!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x1403a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-virtual {v0, p4}, LX/Cw6;->ARM(LX/00b;)Landroidx/fragment/app/DialogFragment;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    invoke-static {v0, v4, p3}, LX/BtK;->A00(Landroid/os/Bundle;LX/CIn;LX/Cx5;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0M0;

    if-eqz v0, :cond_9

    check-cast v4, LX/0M0;

    const/4 v3, 0x0

    sget-object v2, LX/CWR;->A00:LX/CWR;

    const/4 v1, 0x1

    new-instance v0, LX/DJj;

    invoke-direct {v0, v2, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3}, LX/CWR;->A00(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/095;Z)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, LX/Cwt;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    throw v2

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
