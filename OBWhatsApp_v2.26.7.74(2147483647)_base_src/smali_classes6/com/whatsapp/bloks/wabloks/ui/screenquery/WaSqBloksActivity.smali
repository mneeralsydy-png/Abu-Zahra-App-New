.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Dbt;
.implements LX/0MH;


# instance fields
.field public A00:LX/C9s;

.field public A01:LX/BDE;

.field public A02:Ljava/util/Map;

.field public final A03:LX/AsF;

.field public final A04:LX/CkB;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/CRe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:LX/BDE;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A02:Ljava/util/Map;

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/CRe;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/DPZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    new-instance v0, LX/CkB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CkB;

    const/4 v1, 0x1

    new-instance v0, LX/AsF;

    invoke-direct {v0, p0, v1}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/AsF;

    return-void
.end method


# virtual methods
.method public AR7()LX/CRe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/CRe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x40d9

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BpL;->A05:Z

    iput-boolean v0, v1, LX/BpL;->A03:Z

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Avr()LX/Cuc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "disable_exit_animation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/DZT;

    if-eqz v0, :cond_0

    check-cast v1, LX/DZT;

    invoke-interface {v1}, LX/DZT;->BGh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "disable_enter_animation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b04b0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2e

    new-instance v0, LX/DB6;

    invoke-direct {v0, v4, p0, v1}, LX/DB6;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance v0, LX/Chl;

    invoke-direct {v0, p0, v1}, LX/Chl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/AsF;

    invoke-virtual {v1, v0, v3}, LX/0N0;->A0q(LX/0Pi;Z)V

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CkB;

    iput-object p0, v4, LX/CkB;->A01:LX/0Ls;

    const/4 v0, 0x0

    iput-object v0, v4, LX/CkB;->A02:LX/09R;

    invoke-interface {p0, v4}, LX/0Ls;->A8B(LX/0N8;)V

    iget-object v5, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409ac

    const v0, 0x7f06080a

    invoke-static {p0, v2, v7, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f04073a

    const v0, 0x7f060698

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ad

    const v0, 0x7f06080b

    invoke-static {v2, v7, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wasq_screen_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "SCREEN_QUERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_6

    sget-object v1, LX/CmA;->A0A:LX/CQl;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CQl;->A01(Landroid/os/Bundle;)LX/CmA;

    move-result-object v8

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "wasq_screen_nav_logger"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, LX/CaN;->A01(I)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v6, "bloks_fragment"

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v8, LX/CmA;->A01:LX/Dac;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cmc;

    invoke-virtual {v1}, LX/Cmc;->A00()LX/CZh;

    move-result-object v0

    const-string v1, "foa_bottom_sheet_config"

    invoke-virtual {v0}, LX/CZh;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cds_platform"

    const-string v0, "Bloks"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_navigation_logger"

    invoke-static {v7, v2, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b04b0

    invoke-virtual {v1, v2, v6, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_4
    new-instance v0, LX/C9r;

    invoke-direct {v0}, LX/C9r;-><init>()V

    iput-boolean v3, v0, LX/C9r;->A04:Z

    new-instance v2, LX/C9s;

    invoke-direct {v2, v0}, LX/C9s;-><init>(LX/C9r;)V

    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/C9s;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/DSJ;->A00:LX/DSJ;

    invoke-static {v2, v4, v1, v0}, LX/Buq;->A00(LX/C9s;LX/CkB;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v3, "bloks_fragment"

    invoke-virtual {v0, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    const v1, 0x7f0b04b0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Bus;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    return-void

    :cond_7
    const-string v0, "CDS_FULLSCREEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Screen type arg required"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/AsF;

    invoke-virtual {v1, v0}, LX/0N0;->A0p(LX/0Pi;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CkB;

    iget-object v0, v1, LX/CkB;->A01:LX/0Ls;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Ls;->BuK(LX/0N8;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/CkB;->A01:LX/0Ls;

    iput-object v0, v1, LX/CkB;->A00:Landroid/view/Menu;

    iput-object v0, v1, LX/CkB;->A02:LX/09R;

    return-void
.end method
