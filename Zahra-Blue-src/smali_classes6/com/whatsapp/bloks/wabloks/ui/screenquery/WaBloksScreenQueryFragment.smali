.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Ddy;
.implements LX/Jwj;
.implements LX/DZT;


# instance fields
.field public A00:LX/CmM;

.field public A01:LX/Cuc;

.field public A02:LX/Cmb;

.field public A03:Ljava/lang/String;

.field public A04:LX/CmA;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cmb;->A01:LX/CK9;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/But;->A00(LX/CxC;LX/CK9;)LX/C9s;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/C9s;

    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iget-object v1, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CkB;

    sget-object v0, LX/DSJ;->A00:LX/DSJ;

    invoke-static {v3, v1, v2, v0}, LX/Buq;->A00(LX/C9s;LX/CkB;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1I(Z)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/CXC;->A00:LX/CXC;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    invoke-virtual {v1, p0, v0, p1}, LX/CXC;->A01(Landroidx/fragment/app/Fragment;LX/CmM;Z)LX/AiO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public A24()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v0, v2, LX/AnV;

    if-eqz v0, :cond_0

    check-cast v2, LX/AnV;

    if-eqz v2, :cond_0

    const v0, 0x7f0b045e

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    iget-boolean v0, v0, LX/0N0;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-virtual {v2}, LX/CmM;->AR6()LX/CxC;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Cmb;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v8

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cmb;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v9

    :cond_3
    if-eqz v1, :cond_b

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    invoke-static {v1}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v11

    iget-boolean v0, v3, LX/CxC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    sget-object v10, LX/Ddq;->A00:LX/CXH;

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v10 .. v16}, LX/CXH;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_4
    invoke-static {v1}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0xd

    :goto_2
    new-instance v0, LX/DAu;

    invoke-direct {v0, v1, v4}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0xf

    if-eqz v9, :cond_5

    const/16 v4, 0xe

    :cond_5
    new-instance v0, LX/DAu;

    invoke-direct {v0, v1, v4}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0b2f6e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_6
    instance-of v0, v4, LX/AnV;

    if-eqz v0, :cond_7

    check-cast v4, LX/AnV;

    if-nez v4, :cond_8

    :cond_7
    if-eqz v6, :cond_b

    const v0, 0x7f0b2f6e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    new-instance v4, LX/AnV;

    invoke-direct {v4, v6}, LX/AnV;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0b045e

    invoke-virtual {v3, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/AsF;

    invoke-direct {v0, v3, v1}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0q(LX/0Pi;Z)V

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v0}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, LX/AnV;->setAutomaticNavigationBarInsets(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    sget-object v0, LX/Bii;->A05:LX/Bii;

    :goto_3
    invoke-virtual {v4, v0}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_9

    if-nez v8, :cond_9

    const/4 v0, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v4, v0}, LX/AnV;->setDecorFitsSystemWindow(Z)V

    :cond_b
    invoke-virtual {v2}, LX/CmM;->A00()LX/BKV;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/Bii;->A04:LX/Bii;

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v11

    iget-boolean v0, v3, LX/CxC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v10, LX/Ddq;->A00:LX/CXH;

    move-object v15, v13

    move-object v14, v13

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/CXH;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-eqz v8, :cond_4

    invoke-static {v1}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0xc

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2B()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const-string v0, "Initializing Bloks fragment"

    const-string v1, "WaBloksScreenQueryFragment"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    :try_start_0
    sget-object v0, LX/CmA;->A0A:LX/CQl;

    invoke-virtual {v0, v5}, LX/CQl;->A01(Landroid/os/Bundle;)LX/CmA;

    move-result-object v0
    :try_end_0
    .catch LX/Blt; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/CmA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/Cuc;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->Avr()LX/Cuc;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/Cuc;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/CmA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CmA;->A01:LX/Dac;

    :goto_1
    instance-of v0, v1, LX/Cmb;

    if-eqz v0, :cond_3

    check-cast v1, LX/Cmb;

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    sget-object v0, LX/CmM;->A07:LX/CQk;

    invoke-virtual {v0, v4, v5, p0, v3}, LX/CQk;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/Ddy;LX/DYr;)LX/CmM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/CmA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CmA;->A06:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    new-instance v0, LX/Ikd;

    invoke-direct {v0, p1, p0, p0}, LX/Ikd;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Jwj;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CmM;->A03:LX/CmA;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/CmA;->A01(Landroid/os/Bundle;Z)V

    iget-object v0, v2, LX/CmM;->A00:Ljava/lang/Integer;

    const-string v1, "bloks_screen_navigation_state"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BGh()Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Cmb;->A00:LX/DcB;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v2

    invoke-static {v2}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    iget-object v1, v0, LX/CvV;->A06:LX/Cru;

    if-eqz v1, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    invoke-static {p0, v0}, LX/CXC;->A00(Landroidx/fragment/app/Fragment;LX/CmM;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public bridge synthetic BL3(LX/Dac;)V
    .locals 5

    check-cast p1, LX/Cmb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/Cmb;->A01:LX/CK9;

    iget-object v2, p1, LX/Cmb;->A03:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v4, LX/Cmb;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p1, LX/Cmb;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/Cmb;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/Cmb;->A00:LX/DcB;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Cmb;->A00:LX/DcB;

    :cond_2
    new-instance p1, LX/Cmb;

    invoke-direct {p1, v0, v3, v2, v1}, LX/Cmb;-><init>(LX/DcB;LX/CK9;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cmb;

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    return-void
.end method

.method public BP6()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CmM;->A01()V

    :cond_0
    return-void
.end method

.method public BQI(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CmM;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public C1p(LX/CCf;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CmM;->A02(LX/CCf;)V

    :cond_0
    return-void
.end method
