.class public LX/DAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LX/DAz;->$t:I

    iput-object p2, p0, LX/DAz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DAz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DAz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v0, "Runnable instantiated on thread id: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DAz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/DAz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DAz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DAz;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DAz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DAz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/DAz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cai;

    iget-object v0, v2, LX/DAz;->A00:Ljava/lang/Object;

    iget-object v5, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dbm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v1, LX/Cai;->A02:LX/BdX;

    const/16 v1, 0x69

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v2, v1}, LX/0AF;->A07(IS)V

    const/4 v4, 0x0

    const-string v3, "XMPP not connected"

    const-wide/16 v1, 0x1

    new-instance v0, LX/CIZ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/CIZ;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v0}, LX/Dbm;->BQv(LX/CIZ;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v6, LX/AhT;

    iget-object v5, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v4, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v4, LX/C59;

    iget-object v2, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    :try_start_0
    invoke-virtual {v5}, LX/0MA;->BuW()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0MA;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1221a2

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123563

    new-instance v0, LX/Cl0;

    invoke-direct {v0, v4, v6, v5, v2}, LX/Cl0;-><init>(LX/C59;LX/AhT;LX/0MA;LX/00h;)V

    invoke-virtual {v3, v5, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x1a

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v4, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_2
    iget-object v6, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v5, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v5, LX/FtW;

    iget-object v9, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v10, LX/CU5;

    invoke-virtual {v6}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v6}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v6}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v2

    new-instance v1, LX/D7v;

    invoke-direct {v1, v6}, LX/D7v;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    new-instance v0, LX/Avb;

    invoke-direct {v0, v6, v3, v1, v2}, LX/Avb;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/DaJ;LX/1D7;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, v5, LX/FtW;->A04:LX/Cfa;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/Cfa;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Cfa;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Cfa;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BSY;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CGz;

    invoke-direct {v0, v9, v10}, LX/CGz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V

    iput-object v0, v2, LX/BSY;->A00:LX/CGz;

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/BSY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAp;

    invoke-virtual {v0, v7, v3}, LX/CAp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BSY;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/BSY;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v2, LX/BSY;->A05:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/BSY;->A05:Z

    iget-object v0, v2, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/BSZ;->A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    invoke-virtual {v6}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Avr;

    invoke-direct {v0, v6, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v3, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    const-string v4, "postcodeViewModel"

    if-nez v3, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3
    move-object v7, v8

    move-object v4, v8

    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/At9;->A0F:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, v3, v5, v2, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-nez v3, :cond_5

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_5
    iput-object v5, v3, LX/At9;->A00:LX/FtW;

    iget-object v2, v3, LX/At9;->A0A:LX/CTy;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v2, v5, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/At9;->A0F:LX/07C;

    const/16 v0, 0x11

    invoke-static {v1, v5, v3, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/CEr;

    iget-object v5, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, LX/DAz;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/CEr;->A00()LX/5qL;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/CEr;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123d62

    if-eqz v1, :cond_6

    const v0, 0x7f123dac

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ad

    const v0, 0x7f06080b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const/4 v0, 0x4

    invoke-static {v5, v4, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    return-void

    :cond_8
    if-eqz v5, :cond_0

    goto :goto_2

    :pswitch_4
    iget-object v1, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v1, LX/CP8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CP8;->A00(LX/CP8;Z)V

    iget-object v3, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    iget-object v1, v2, LX/DAz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cak;->A0A(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/DAz;->A03:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v3, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    iget-object v2, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    if-eqz v4, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void

    :pswitch_6
    iget-object v1, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5m;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cjr;

    iget-object v3, v0, LX/Cjr;->A00:LX/ApY;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ApY;->A0C:Z

    iget-object v1, v1, LX/C5m;->A01:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0U(Z)V

    iput-boolean v0, v3, LX/ApY;->A0C:Z

    :cond_9
    iget-object v3, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v2, LX/0zL;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    return-void

    :pswitch_7
    :try_start_1
    iget-object v0, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    instance-of v0, v5, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_b

    if-nez v1, :cond_b

    if-nez v4, :cond_b

    iget-object v0, v2, LX/DAz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "--- start debug trace"

    const-string v1, "CDSThreadTracing"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Thread tracing stacktrace"

    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "--- end debug trace"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :pswitch_8
    iget-object v4, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v4, LX/AhS;

    iget-object v3, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, LX/AhS;->A04(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v1, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0oZ;

    iget-object v10, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v10, LX/1Jk;

    iget-object v14, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v13, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v13, LX/7U9;

    iget-object v0, v1, LX/0oZ;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C9w;

    iget-object v0, v1, LX/0oZ;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    new-instance v11, LX/IaT;

    invoke-direct {v11, v10, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    const/4 v0, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/B1J;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/DJE;->A00:LX/DJE;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterLeave"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v12, LX/C9w;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v12, LX/C9w;->A00:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    new-instance v9, LX/BXb;

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/BXb;-><init>(LX/1Jk;LX/IaT;LX/C9w;LX/7U9;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v9}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0oZ;

    iget-object v9, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v9, LX/1Jk;

    iget-object v13, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v12, LX/7U9;

    iget-object v0, v1, LX/0oZ;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C9w;

    iget-object v0, v1, LX/0oZ;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    new-instance v10, LX/IaT;

    invoke-direct {v10, v9, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    const/4 v0, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/B2z;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/DJD;->A00:LX/DJD;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterJoin"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v11, LX/C9w;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v11, LX/C9w;->A00:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v8, LX/BXb;

    invoke-direct/range {v8 .. v14}, LX/BXb;-><init>(LX/1Jk;LX/IaT;LX/C9w;LX/7U9;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_b
    iget-object v5, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v0, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v4, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C53;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/AjP;

    invoke-direct {v0, v4, v3}, LX/AjP;-><init>(Landroid/view/View;LX/C53;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/AmO;

    invoke-direct {v2, v4, v3}, LX/AmO;-><init>(Landroid/view/View;LX/C53;)V

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/C53;->A01:LX/CbZ;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQT;

    iget-object v1, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9v;

    iget-object v4, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v5, LX/D3N;

    iget-object v0, v0, LX/CQT;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4r;

    iget-object v3, v1, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v1, LX/C9v;->A00:LX/Bod;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/C4r;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/Bod;->A02:Ljava/lang/String;

    new-instance v0, LX/CH4;

    invoke-direct {v0, v3, v1}, LX/CH4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4r;

    iget-object v0, v5, LX/D3N;->A02:LX/CGu;

    iput-object v0, v1, LX/C4r;->A00:LX/CGu;

    iget-object v0, v5, LX/D3N;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/BUk;

    invoke-direct {v0, v5}, LX/BUk;-><init>(LX/D3N;)V

    :goto_4
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object v0, LX/BUo;->A00:LX/BUo;

    goto :goto_4

    :cond_d
    sget-object v0, LX/BUp;->A00:LX/BUp;

    goto :goto_4

    :pswitch_d
    iget-object v5, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cru;

    iget-object v4, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v0, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v0, LX/BON;

    iget-object v3, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/CxC;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/BON;->A02:LX/CxC;

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    return-void

    :pswitch_e
    iget-object v7, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v7, LX/CWz;

    iget-object v6, v7, LX/CWz;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v4, LX/CKN;

    iget-object v3, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v3, LX/CCI;

    iget-object v1, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/BON;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v3}, LX/CCI;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v7, v1, v3, v4, v0}, LX/CWz;->A00(LX/CWz;LX/BON;LX/CCI;LX/CKN;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGR;

    iget-object v4, v7, LX/CWz;->A01:LX/CvV;

    iget-object v0, v1, LX/CGR;->A00:LX/BMz;

    invoke-virtual {v4, v0}, LX/CvV;->A09(LX/Bmy;)V

    iget-object v3, v1, LX/CGR;->A01:LX/CHt;

    if-eqz v3, :cond_e

    const-string v2, "Tree operations are only supported from the UI Thread"

    invoke-static {v2}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/CHt;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, v4, LX/CvV;->A0P:Z

    if-nez v0, :cond_f

    invoke-static {v2}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/CvV;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/CvV;->A01(LX/CvV;)V

    :cond_f
    iget-object v1, v3, LX/CHt;->A01:LX/DYz;

    iget-object v0, v3, LX/CHt;->A02:LX/Bn1;

    invoke-virtual {v4, v1, v0}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    goto :goto_6

    :cond_10
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_11
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_f
    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v3

    iget-object v6, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v6, LX/DXi;

    iget-object v7, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v7, LX/CnG;

    iget-object v9, v2, LX/DAz;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v5

    invoke-virtual/range {v3 .. v9}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v5, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v5, LX/Cru;

    iget-object v4, v2, LX/DAz;->A00:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/DAz;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v5, v1, v4}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object v6, LX/CWE;->A00:LX/CWE;

    iget-object v5, v2, LX/DAz;->A01:Ljava/lang/Object;

    check-cast v5, LX/CxC;

    iget-object v7, v2, LX/DAz;->A02:Ljava/lang/Object;

    check-cast v7, LX/Cru;

    const-string v1, "Popup does not have an anchor view id"

    const/16 v0, 0x23

    :try_start_4
    invoke-virtual {v7, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v1}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v0, v3, v4}, LX/Cru;->A07(IJ)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-eqz v0, :cond_17

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v5}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/CvY;

    invoke-direct {v0, v3}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Bsc;->A00(LX/CvV;LX/DYz;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v6, v5, v0}, LX/CWE;->A00(LX/CWE;LX/CxC;LX/Cru;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_7
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const-string v0, "Popup cannot find text input view to anchor to"

    :goto_8
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, v2, LX/DAz;->A03:Ljava/lang/Object;

    check-cast v0, LX/BzC;

    iget-object v3, v0, LX/BzC;->A00:Landroid/widget/PopupWindow;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ge v0, v11, :cond_15

    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const-string v0, "Popup must have a child element."

    goto :goto_8

    :cond_14
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not find component with anchor view id: %s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object v10, v2, LX/DAz;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v9, 0x0

    aget v0, v10, v9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sget-object v2, LX/CQG;->A05:LX/CXb;

    iget-object v6, v5, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/Bse;->A00(LX/CxC;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v6, v1, v5, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v5

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/Dau;

    aget v0, v10, v11

    invoke-static {v8, v0}, LX/Bs4;->A00(II)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/CXb;->A00(LX/CWy;LX/Dau;J)LX/CIl;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/BKC;->A01(LX/CIl;Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, LX/Cru;->A05(IF)F

    move-result v2

    const/16 v0, 0x26

    invoke-virtual {v7, v0, v1}, LX/Cru;->A05(IF)F

    move-result v1

    invoke-static {v6, v2}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6, v1}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v6}, LX/BsB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/CIl;->A03:LX/CQB;

    invoke-static {v0}, LX/CQB;->A00(LX/CQB;)I

    move-result v0

    neg-int v0, v0

    sub-int v2, v0, v2

    :cond_16
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_17
    invoke-static {v1}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
