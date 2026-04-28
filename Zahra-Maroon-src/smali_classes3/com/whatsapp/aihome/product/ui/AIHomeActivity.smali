.class public final Lcom/whatsapp/aihome/product/ui/AIHomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5eF;


# instance fields
.field public A00:LX/4bE;

.field public A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0IV;

.field public final A09:LX/7O2;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/40j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A08:LX/0IV;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A09:LX/7O2;

    const/4 v0, 0x0

    new-instance v2, LX/5Hk;

    invoke-direct {v2, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A02:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A04:LX/05V;

    const v0, 0x8068

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40j;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0C:LX/40j;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A06:LX/05V;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v4

    const-class v0, LX/3lT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v1}, LX/5Tx;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v4

    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v1}, LX/5Tx;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0B:LX/00j;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A05:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    const/16 v4, 0x1a

    const/16 v5, 0x24

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v8

    iget-object v0, v8, LX/3lT;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-object v0, v8, LX/3lT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_home_last_accessed_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-double v6, v3

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_2

    const/16 v0, 0xcb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v10, v9

    invoke-virtual/range {v8 .. v17}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v8, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rK;

    iget-object v0, v1, LX/4rK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A01()Ljava/lang/String;

    iget-object v0, v1, LX/4rK;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-super {v5}, LX/0MA;->onBackPressed()V

    return-void

    :cond_2
    const-wide v1, 0x4087700000000000L    # 750.0

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_3

    const/16 v0, 0xcd

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const/16 v0, 0xce

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/16 v0, 0xcf

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/16 v0, 0xd0

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/16 v0, 0xd1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super {v7, v8}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e013e

    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0C:LX/40j;

    iget-object v3, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/4bE;

    invoke-direct {v0, v7, v7, v1}, LX/4bE;-><init>(LX/0Lk;LX/5eF;LX/3lT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A00:LX/4bE;

    const v0, 0x7f0b303e

    invoke-static {v7, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v2, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A00:LX/4bE;

    if-nez v2, :cond_0

    const-string v0, "aiHomeDelegate"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, v10, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v11

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, LX/5FP;

    invoke-direct {v5, v7, v9}, LX/5FP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const v0, 0x563c8ee

    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    new-instance v0, LX/4xM;

    invoke-direct {v0, v4, v5}, LX/4xM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, LX/4bE;->A02:LX/3lT;

    iget-object v4, v0, LX/3lT;->A02:LX/06e;

    iget-object v2, v2, LX/4bE;->A00:LX/0Lk;

    const/4 v1, 0x7

    new-instance v0, LX/5IS;

    invoke-direct {v0, v7, v6, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iput-object v10, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const v0, 0x7f0b2c21

    invoke-static {v7, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/1an;->A0x(LX/0M3;)V

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v1, v0, LX/3lT;->A0I:LX/1bY;

    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v7, v1, v0, v9}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    sget-object v12, LX/0QL;->A00:LX/0QL;

    invoke-static {v12, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A00:LX/4bE;

    if-nez v4, :cond_1

    const-string v0, "aiHomeDelegate"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v4, LX/4bE;->A02:LX/3lT;

    iget-object v2, v0, LX/3lT;->A00:LX/06e;

    iget-object v1, v4, LX/4bE;->A00:LX/0Lk;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v1, v0, LX/3lT;->A04:LX/06e;

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v7, v1, v0, v9}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v1, v0, LX/3lT;->A02:LX/06e;

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v7, v1, v0, v9}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/551;

    invoke-direct {v1, v7, v6}, LX/551;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_bot_entrypoint_chat_source"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "botDiscoveryEntryPoint"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x0

    :goto_0
    iget-object v13, v4, LX/3lT;->A05:LX/0zo;

    const-string v10, "state_view_created"

    invoke-virtual {v13, v10}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v10, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3lT;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3lT;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42dc

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v11, v12, v0, v10}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_3
    iget-object v0, v4, LX/3lT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3bb;

    iget-object v0, v4, LX/3lT;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iget-object v10, v10, LX/3bb;->A02:LX/00j;

    invoke-static {v10}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "ai_home_last_accessed_time"

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4rK;

    const-string v18, "ai_home"

    sget-object v11, LX/4LD;->A02:LX/4LD;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v14, v12

    invoke-virtual/range {v10 .. v20}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    iput-object v2, v0, LX/4rK;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/4rK;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/3lT;->A0H:LX/4rC;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4rC;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    iput-object v2, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    iput-object v5, v0, LX/4rK;->A00:Ljava/lang/Integer;

    if-nez p1, :cond_5

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v3, LX/12h;

    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    iput-boolean v6, v3, LX/12h;->A0G:Z

    const-class v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const/4 v2, 0x0

    const v1, 0x7f0b1217

    invoke-static {v2, v3, v0}, LX/12h;->A00(Landroid/os/Bundle;LX/12h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    const v2, 0x7f12420c

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b1979

    const v0, 0x7f121c2e

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-boolean v0, LX/0Jk;->A03:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080547

    invoke-static {p0, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const v0, -0x5411e27b

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0b1979

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v9, 0xd8

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12h;->A0G:Z

    const-string v4, "YourInterestsFragment"

    invoke-virtual {v5, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    const v3, 0x7f010029

    const v2, 0x7f01002e

    const v1, 0x7f010028

    const v0, 0x7f01002f

    invoke-virtual {v5, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    const v1, 0x7f0b1217

    new-instance v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;-><init>()V

    invoke-virtual {v5, v0, v4, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/12h;->A03()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1217

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "YourInterestsFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0x7f0b19ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f0b1979

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    xor-int/2addr v3, v2

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_0

    const-string v0, "wdsSearchBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v3, "ai_home_search_fragment"

    invoke-virtual {v0, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12h;->A0G:Z

    invoke-virtual {v2, v3}, LX/12h;->A0L(Ljava/lang/String;)V

    const v1, 0x7f0b1217

    new-instance v0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_1
    return v4
.end method
