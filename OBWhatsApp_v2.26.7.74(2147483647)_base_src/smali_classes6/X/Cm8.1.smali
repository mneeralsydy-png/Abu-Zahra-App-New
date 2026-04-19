.class public final LX/Cm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUP;


# instance fields
.field public A00:I

.field public A01:LX/AjT;

.field public A02:LX/DUN;

.field public A03:LX/An7;

.field public A04:LX/Anl;

.field public A05:LX/CQQ;

.field public A06:LX/C97;

.field public A07:LX/CQR;

.field public A08:LX/Aio;

.field public A09:LX/CZh;

.field public A0A:LX/DZB;

.field public A0B:LX/AnV;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/Deque;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CZh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cm8;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cm8;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    iput-object p1, p0, LX/Cm8;->A09:LX/CZh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cm8;->A0M:Ljava/util/List;

    sget-boolean v0, LX/Bxw;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Cm8;->A0F:Z

    return-void
.end method

.method public static final A00(LX/Cm8;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Cm8;->A02:LX/DUN;

    iget-object v0, p0, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/Clw;

    iget v0, v1, LX/Clw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/Clw;->A00:Ljava/lang/Object;

    check-cast v1, LX/CkY;

    const-string v0, "DeepLinkActivity/handleDeepLink: on dismiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/CkY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/Clw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    invoke-static {v0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/Clw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Cm8;->A08:LX/Aio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/Cm8;LX/CX0;LX/Ddt;LX/CFZ;)V
    .locals 11

    iget-object v0, p1, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_7

    invoke-static {p1, p3}, LX/Cm8;->A05(LX/Cm8;LX/Ddt;)V

    iget-object v2, p1, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    iget-object v0, p2, LX/CX0;->A05:LX/CFX;

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/Cm8;->A09:LX/CZh;

    const/4 v10, 0x0

    iget-object v7, v0, LX/CFX;->A00:LX/Dd0;

    const/4 v3, 0x0

    const/4 v9, -0x2

    move-object v5, v3

    move-object v8, v3

    move-object v4, v3

    invoke-static/range {v3 .. v10}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v3

    :goto_0
    iget-object v0, p2, LX/CX0;->A00:LX/CFT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CFT;->A00:LX/DZ5;

    :goto_1
    new-instance v1, LX/C7T;

    invoke-direct {v1, p3, v3, v0}, LX/C7T;-><init>(LX/Ddt;LX/CZh;LX/DZ5;)V

    sget-object v4, LX/Dde;->A00:LX/Cwt;

    iget-object v3, v1, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v3}, LX/Ddt;->APg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/Cwt;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Cwt;->A03()V

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Cwt;->A03()V

    invoke-interface {p3, p0}, LX/Ddt;->AUR(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4}, LX/Cwt;->A03()V

    iput-object v7, v1, LX/C7T;->A00:Landroid/view/View;

    iget-object v8, p4, LX/CFZ;->A00:LX/Bl0;

    iget-object v6, p1, LX/Cm8;->A03:LX/An7;

    if-eqz v6, :cond_6

    invoke-interface {p3}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/CXI;->A00:LX/CDi;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/CDi;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-instance v1, LX/DPM;

    invoke-direct {v1, v6, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v6

    sget-object v1, LX/Bl0;->A04:LX/Bl0;

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v6, v0, v5}, LX/Ane;->A01(Landroid/view/View;LX/Bl0;LX/Ane;ZZ)V

    :goto_2
    invoke-static {p1, p3}, LX/Cm8;->A04(LX/Cm8;LX/Ddt;)V

    iget-object v0, p1, LX/Cm8;->A0B:LX/AnV;

    invoke-interface {p3, v0}, LX/Ddt;->Bms(LX/AnV;)V

    invoke-interface {p3}, LX/Ddt;->BP6()V

    invoke-virtual {v4}, LX/Cwt;->A03()V

    invoke-virtual {p1, p0, p2}, LX/Cm8;->A0B(Landroid/content/Context;LX/CX0;)V

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/Cm8;->A0G:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p1, LX/Cm8;->A0G:Z

    invoke-interface {v3}, LX/Ddt;->BP6()V

    :cond_1
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    invoke-virtual {v4}, LX/Cwt;->A02()V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v1

    sget-object v0, LX/Ane;->A08:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v8, :cond_3

    sget-object v8, LX/Bl0;->A02:LX/Bl0;

    :cond_3
    invoke-static {v7, v8, v1, v0, v0}, LX/Ane;->A01(Landroid/view/View;LX/Bl0;LX/Ane;ZZ)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v3, p1, LX/Cm8;->A09:LX/CZh;

    goto/16 :goto_0

    :cond_6
    const-string v0, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/DKu;->A00:LX/DKu;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/Cm8;LX/CFY;)V
    .locals 8

    iget-object v0, p1, LX/Cm8;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/Cm8;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p1, LX/Cm8;->A09:LX/CZh;

    iget-object v5, p2, LX/CFY;->A00:LX/Bii;

    const/4 v0, 0x0

    const v6, -0x2000001

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v0

    move-object v1, v0

    invoke-static/range {v0 .. v7}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v0

    iput-object v0, p1, LX/Cm8;->A09:LX/CZh;

    iget-object v0, p1, LX/Cm8;->A0B:LX/AnV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    invoke-virtual {p1, p0}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    const/16 v0, 0x20

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    const/16 v2, 0x30

    if-eq v3, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static final A03(LX/Cm8;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/DA0;

    invoke-direct {v2, p0, p1, v0}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/DA0;->run()V

    return-void

    :cond_0
    sget-object v0, LX/ByO;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A04(LX/Cm8;LX/Ddt;)V
    .locals 0

    invoke-interface {p1}, LX/Ddt;->AbN()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LX/Cm8;->A03:LX/An7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Cm8;LX/Ddt;)V
    .locals 7

    sget-object v5, LX/Dde;->A00:LX/Cwt;

    invoke-virtual {v5}, LX/Cwt;->A03()V

    iget-object v0, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AkX()LX/Bi5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, LX/Cwt;->A06(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ddt;->AkX()LX/Bi5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cwt;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/Cm8;->A05:LX/CQQ;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/CQQ;->A02:LX/Bi5;

    const-string p0, "currentType"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eq v0, p1, :cond_8

    iput-object p1, v6, LX/CQQ;->A02:LX/Bi5;

    iget-object v0, v6, LX/CQQ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v0, v0, LX/0MM;->A01:LX/0MO;

    sget-object v3, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    const-string v2, "lifecycle"

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/CQQ;->A00:LX/0MM;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    :cond_4
    iget-object v0, v6, LX/CQQ;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-nez v0, :cond_5

    invoke-static {v4, v6, p1}, LX/CQQ;->A00(Landroid/os/Bundle;LX/CQQ;LX/Bi5;)LX/09R;

    move-result-object v0

    :cond_5
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/DVm;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Ckw;

    iget-object v0, v0, LX/Ckw;->A00:LX/0MM;

    iput-object v0, v6, LX/CQQ;->A00:LX/0MM;

    iput-object v1, v6, LX/CQQ;->A01:LX/DVm;

    invoke-virtual {v5}, LX/Cwt;->A01()V

    iget-object v0, v6, LX/CQQ;->A02:LX/Bi5;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    iget-object v0, v6, LX/CQQ;->A00:LX/0MM;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-virtual {v0, v3}, LX/0MM;->A08(LX/0MO;)V

    :cond_8
    return-void
.end method

.method public static final A06(LX/Cm8;LX/AnV;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iput v4, p1, LX/AnV;->A00:I

    invoke-virtual {p1, v4}, LX/AnV;->setDecorFitsSystemWindow(Z)V

    iget-object v3, p0, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v3, LX/CZh;->A0H:LX/Dd0;

    instance-of v2, v0, LX/Cw3;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/CZh;->A0T:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p1, v4}, LX/AnV;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {p1, v4}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    :goto_0
    iput-object p1, p0, LX/Cm8;->A0B:LX/AnV;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1, v4}, LX/AnV;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {p1, v1}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;LX/Cm8;LX/Bl0;Ljava/lang/Integer;)Z
    .locals 18

    move-object/from16 v9, p2

    sget-object v6, LX/Dde;->A00:LX/Cwt;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BACK_PRESS"

    :goto_0
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cwt;->A06(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/Cm8;->A08(LX/Cm8;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v7, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7T;

    invoke-virtual {v6}, LX/Cwt;->A03()V

    iget-object v0, v7, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->stop()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/Ddt;->BQH(Z)V

    iget-object v0, v7, LX/Cm8;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v11

    iget-object v8, v7, LX/Cm8;->A03:LX/An7;

    if-eqz v11, :cond_a

    if-eqz v8, :cond_9

    iget-object v4, v11, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v4}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CXI;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CDi;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    move-object/from16 v12, p0

    if-nez v10, :cond_1

    iget-object v13, v11, LX/C7T;->A01:LX/CZh;

    iget-object v2, v13, LX/CZh;->A0H:LX/Dd0;

    iget-object v1, v13, LX/CZh;->A0J:LX/Bii;

    iget-object v3, v13, LX/CZh;->A08:LX/Cf4;

    iget-boolean v0, v13, LX/CZh;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v14, v13, LX/CZh;->A0G:LX/Bl7;

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    new-instance v13, LX/CSk;

    invoke-direct {v13, v3}, LX/CSk;-><init>(LX/Cf4;)V

    :goto_1
    new-instance v3, LX/CFX;

    invoke-direct {v3, v2}, LX/CFX;-><init>(LX/Dd0;)V

    new-instance v2, LX/CFY;

    invoke-direct {v2, v1}, LX/CFY;-><init>(LX/Bii;)V

    if-eqz v0, :cond_7

    new-instance v1, LX/CFW;

    invoke-direct {v1, v0}, LX/CFW;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    new-instance v0, LX/CFU;

    invoke-direct {v0, v14}, LX/CFU;-><init>(LX/Bl7;)V

    new-instance v14, LX/CX0;

    move-object/from16 p0, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 v17, v13

    move-object/from16 p1, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-virtual {v7, v12, v14}, LX/Cm8;->A0B(Landroid/content/Context;LX/CX0;)V

    :cond_1
    iget-object v2, v7, LX/Cm8;->A07:LX/CQR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/CQR;->A02:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v7, LX/Cm8;->A06:LX/C97;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/C97;->A02:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v7, v4}, LX/Cm8;->A05(LX/Cm8;LX/Ddt;)V

    iget-object v3, v11, LX/C7T;->A00:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-interface {v4, v12}, LX/Ddt;->AUR(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    :cond_4
    iput-object v3, v11, LX/C7T;->A00:Landroid/view/View;

    if-eqz v10, :cond_5

    const/16 v0, 0x9

    new-instance v1, LX/DPM;

    invoke-direct {v1, v8, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v2

    sget-object v1, LX/Bl0;->A04:LX/Bl0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2, v0, v0}, LX/Ane;->A01(Landroid/view/View;LX/Bl0;LX/Ane;ZZ)V

    :goto_3
    invoke-static {v7, v4}, LX/Cm8;->A04(LX/Cm8;LX/Ddt;)V

    iget-object v0, v7, LX/Cm8;->A0B:LX/AnV;

    invoke-interface {v4, v0}, LX/Ddt;->Bms(LX/AnV;)V

    invoke-interface {v4}, LX/Ddt;->BP6()V

    invoke-virtual {v6}, LX/Cwt;->A03()V

    return v5

    :cond_5
    invoke-virtual {v8}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v1

    sget-object v0, LX/Ane;->A08:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v9, :cond_6

    sget-object v9, LX/Bl0;->A02:LX/Bl0;

    :cond_6
    invoke-static {v3, v9, v1, v0, v5}, LX/Ane;->A01(Landroid/view/View;LX/Bl0;LX/Ane;ZZ)V

    goto :goto_3

    :cond_7
    move-object v1, v15

    goto :goto_2

    :cond_8
    move-object v13, v15

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "CLIENT_TRIGGERED"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "POP_TO"

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/DKw;->A00:LX/DKw;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/DKv;->A00:LX/DKv;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/DKt;->A00:LX/DKt;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A08(LX/Cm8;)Z
    .locals 5

    iget-object v4, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "CDSBloksBottomSheetDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    :goto_0
    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v0, LX/Cwt;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const-string v0, "Cannot pop from an empty bottom sheet."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)Landroid/view/Window;
    .locals 3

    iget-object v0, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Cm8;->A08:LX/Aio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    iget-object v4, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v4}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->APg()Ljava/lang/String;

    :cond_0
    sget-object v3, LX/Cwt;->A00:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v4}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/C7T;->A02:LX/DZ5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DZ5;->BGg()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/Bq7;->$redex_init_class:LX/Bq7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/Cm8;->A07(Landroid/content/Context;LX/Cm8;LX/Bl0;Ljava/lang/Integer;)Z

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/Cm8;->A00(LX/Cm8;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Landroid/content/Context;LX/CX0;)V
    .locals 5

    iget-object v0, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/C7T;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/DB2;

    invoke-direct {v3, p2, p1, p0, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/DB2;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/Dde;->A00:LX/Cwt;

    invoke-virtual {v0}, LX/Cwt;->A03()V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cil;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
