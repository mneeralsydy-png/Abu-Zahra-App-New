.class public final Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ab4;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/0Fq;

.field public A02:LX/8MB;

.field public A03:LX/9fx;

.field public A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

.field public A05:Ljava/util/List;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/8Rd;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0C:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00j;

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A07:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A06:LX/05V;

    const v0, 0xc3ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A08:LX/05V;

    const v0, 0x10232

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rd;

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/8Rd;

    const/16 v0, 0x15b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05V;

    return-void
.end method

.method private final A0O(Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0Fq;

    invoke-static {v6}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/7AF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_1
    const-string v0, "interactive_message_content"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/7V1;

    iget-object v0, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZg;

    iget-object v0, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v20

    :goto_2
    iget-object v0, v4, LX/IZg;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v5

    iget-object v0, v4, LX/IZg;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v22, 0x7

    move-object/from16 v25, v7

    new-instance v0, LX/AV6;

    move-object/from16 v21, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object/from16 v20, v7

    goto :goto_2

    :cond_1
    move-object/from16 v19, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    const-string v0, "from_notification"

    invoke-static {v6, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v19, :cond_5

    iget-object v13, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0Fq;

    if-eqz v13, :cond_5

    iget-object v0, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9S6;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v5, LX/9S6;->A04:LX/05V;

    invoke-static {v6}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    iget-object v6, v5, LX/9S6;->A01:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1Oy;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9wC;->A05(LX/1J1;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    iget-object v0, v5, LX/9S6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikj;

    const/16 v17, 0x13

    move-object v15, v7

    move-object v12, v0

    move-object v14, v7

    invoke-static/range {v12 .. v17}, LX/Ikj;->A00(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ViewOrderNotificationActionSideEffects/logNotificationTapToViewOrder: Failed to fetch message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, v5, LX/9S6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dA;

    const/4 v15, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x2

    move/from16 v17, v8

    move/from16 v16, v8

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    iget-object v0, v5, LX/9S6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kF;

    move v10, v8

    move v13, v11

    move v9, v8

    move v12, v11

    invoke-static/range {v6 .. v13}, LX/0kF;->A01(LX/0kF;LX/9dD;ZZZZZZ)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v5, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    if-nez v5, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    throw v7

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0Fq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;-><init>(LX/7V1;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0gH;)V

    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5924

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 4

    const v0, 0x1020002

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b24a0

    aput v0, v2, v1

    iput-object v2, v3, LX/BpL;->A06:[I

    invoke-virtual {v3}, LX/BpL;->A00()LX/CAD;

    move-result-object v2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const-class v0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;

    invoke-virtual {v1, v2, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v4, "toolbar"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v3, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f1

    invoke-static {p0, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    const v0, 0x7f122ccc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    const-string v1, "viewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:LX/06d;

    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:LX/06d;

    const/16 v0, 0x1d

    new-instance v1, LX/APu;

    invoke-direct {v1, p0, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0O(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/7xC;

    invoke-direct {v0, p0, v1}, LX/7xC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0O(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x2d6e57ab

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v2, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A01:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mat_entry_point"

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cP;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    if-nez v1, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/9cP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0X(Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, LX/9cP;

    iget-object v0, v0, LX/9cP;->A00:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0805da

    invoke-static {p0, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
