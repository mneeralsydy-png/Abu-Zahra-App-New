.class public abstract LX/BSZ;
.super LX/BT2;
.source ""

# interfaces
.implements LX/DZY;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/BT2;-><init>(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p1, p0, LX/BSZ;->A02:Landroid/app/Activity;

    const v0, 0x14239

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A05:LX/05V;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A06:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A07:LX/05V;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/BSZ;->A00:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BSZ;->A09:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/18m;->A0S(Z)V

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v1, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSf;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BSZ;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p0}, LX/BSZ;->A0h()V

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    move-result v0

    const-string v1, "product_"

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0xd

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProduct"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-wide/16 v0, -0x2

    return-wide v0

    :pswitch_2
    const-wide/16 v0, -0x3

    return-wide v0

    :pswitch_3
    const-wide/16 v0, -0x4

    return-wide v0

    :pswitch_4
    const-wide/16 v0, -0x5

    return-wide v0

    :pswitch_5
    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BSj;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/BSj;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_collection_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_6
    const-wide/16 v0, -0x6

    return-wide v0

    :pswitch_7
    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BSk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/BSk;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BSi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_review_status_banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/BSi;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v4, p0, LX/BSZ;->A09:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/BSZ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/BSZ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :pswitch_9
    const-wide/16 v0, -0x7

    return-wide v0

    :pswitch_a
    const-wide/16 v0, -0x8

    return-wide v0

    :pswitch_b
    const-wide/16 v0, -0xa

    return-wide v0

    :pswitch_c
    const-wide/16 v0, -0x9

    return-wide v0

    :pswitch_d
    const-wide/16 v0, -0xb

    return-wide v0

    :pswitch_e
    const-wide/16 v0, -0xc

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/Aw5;
    .locals 12

    const/4 v0, 0x1

    move-object v4, p0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v9, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/BT2;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v7

    iget-object v0, p0, LX/BT2;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v11

    iget-object v1, p0, LX/BSZ;->A02:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    iget-object v0, p0, LX/BT2;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    iget-object v0, p0, LX/BSZ;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v10

    iget-object v0, p0, LX/BSZ;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v6

    iget-object v0, p0, LX/BSZ;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v7, v11}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v6, v0, v8}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0274

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BSt;

    invoke-direct/range {v1 .. v11}, LX/BSt;-><init>(Landroid/view/View;LX/0N0;LX/BSZ;LX/07B;LX/0D8;LX/07t;LX/08g;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AS;LX/0NZ;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/BT2;->A0c(Landroid/view/ViewGroup;I)LX/Aw5;

    move-result-object v1

    return-object v1
.end method

.method public final A0g()V
    .locals 3

    iget-object v2, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/BSc;

    invoke-direct {v1, v0}, LX/C1S;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/18m;->A0K(I)V

    return-void
.end method

.method public final A0h()V
    .locals 4

    invoke-virtual {p0}, LX/BSZ;->A0i()V

    invoke-direct {p0}, LX/BSZ;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {p0, v1}, LX/BT2;->A02(LX/AuQ;I)LX/BSf;

    move-result-object v3

    iget-object v0, p0, LX/BT2;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSZ;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v0

    iget-object v2, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/CaY;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v1, v2}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/CQW;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v1, 0x5

    goto :goto_2

    :goto_0
    monitor-exit v1

    :goto_1
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, v3, LX/BSf;->A00:I

    :cond_4
    return-void
.end method

.method public final A0i()V
    .locals 2

    iget-object v0, p0, LX/BT2;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "CatalogListAdapterBase updateLoadingView() hide loading view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BT2;->A0d()V

    return-void

    :cond_0
    const-string v0, "CatalogListAdapterBase updateLoadingView() show loading view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BT2;->A0e()V

    return-void
.end method

.method public final A0j(I)V
    .locals 8

    const/16 v1, 0x194

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/BSZ;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LX/BSZ;->A0i()V

    invoke-direct {p0}, LX/BSZ;->A00()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const-string v0, "CatalogListAdapterBase onFetchCatalogFail() no footer view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v5}, LX/BT2;->A02(LX/AuQ;I)LX/BSf;

    move-result-object v2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    const/16 v0, 0x196

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogListAdapterBase business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    :cond_2
    :goto_0
    iput v0, v2, LX/BSf;->A00:I

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, LX/18m;->A0J(I)V

    return-void

    :cond_4
    iget-object v7, p0, LX/BSZ;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/BT2;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    iget-object v0, p0, LX/BSZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/BSZ;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v1, LX/BoN;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v4, v2, LX/07t;->A00:Lcom/obwhatsapp/Me;

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1209a0

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122b3b

    const/4 v1, 0x3

    new-instance v0, LX/CcB;

    invoke-direct {v0, v7, v4, v6, v1}, LX/CcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BoN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v5, p0

    iget-object v6, v5, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    move-object v4, v5

    check-cast v4, LX/BSY;

    iget-object v10, v4, LX/BSZ;->A02:Landroid/app/Activity;

    invoke-static {v10}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/BSZ;->A0g()V

    :cond_0
    iget-boolean v0, v4, LX/BSY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BSY;->A06:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbF;

    iget-object v8, v4, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/BSY;->A00:LX/CGz;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/CGz;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/CGz;->A01:LX/CU5;

    :goto_0
    invoke-virtual {v2, v8, v1, v0}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/BSY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAp;

    iget-object v0, v4, LX/BSY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/CAp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbF;

    iget-object v1, v4, LX/BSY;->A00:LX/CGz;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/CGz;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, LX/CGz;->A01:LX/CU5;

    :goto_1
    invoke-virtual {v2, v8, v0, v3}, LX/CbF;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, LX/BSY;->A01:Ljava/lang/String;

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/AuQ;->A00:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/BSg;

    invoke-direct {v0, v1}, LX/C1S;-><init>(I)V

    iput-object v9, v0, LX/BSg;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/BSg;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/BSZ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/AuQ;->A00:Ljava/util/List;

    const/16 v1, 0x10

    new-instance v0, LX/BSe;

    invoke-direct {v0, v1}, LX/C1S;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/BSY;->A03:Ljava/util/List;

    new-instance v0, LX/BSh;

    invoke-direct {v0, v1}, LX/BSh;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v4, LX/BSY;->A04:Z

    const/4 v4, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/1al;->A1P(II)Z

    move-result v3

    iget-object v0, v5, LX/BSZ;->A03:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CaY;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CJR;

    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/CJR;->A00:LX/BpG;

    iget v0, v0, LX/BpG;->A00:I

    if-nez v0, :cond_3

    iget-object v8, v12, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ch6;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v12, LX/CJR;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/CJR;->A02:Ljava/lang/String;

    new-instance v0, LX/BSk;

    invoke-direct {v0, v9, v1, v3}, LX/BSk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v12, LX/CJR;->A00:LX/BpG;

    iget v1, v3, LX/BpG;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v12, LX/CJR;->A02:Ljava/lang/String;

    new-instance v0, LX/BSi;

    invoke-direct {v0, v3, v9, v1}, LX/BSi;-><init>(LX/BpG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v12

    const/4 v0, 0x3

    if-eq v13, v0, :cond_8

    invoke-virtual {v5, v12}, LX/BSZ;->A0l(LX/Ch6;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v12, :cond_7

    const-wide/16 v0, 0x0

    :goto_5
    const/4 v8, 0x5

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/BSj;

    invoke-direct {v3, v8}, LX/C1S;-><init>(I)V

    iput-object v12, v3, LX/BSj;->A01:LX/Ch6;

    iput-object v9, v3, LX/BSj;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/BSj;->A00:J

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v12, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_9
    if-eqz v8, :cond_1

    iget-object v3, v4, LX/AuQ;->A00:Ljava/util/List;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122951

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/BSg;

    invoke-direct {v0, v1}, LX/C1S;-><init>(I)V

    iput-object v8, v0, LX/BSg;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/BSg;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v0, v5, LX/BSZ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CaY;

    monitor-enter v7

    :try_start_0
    invoke-static {v7, v2}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto/16 :goto_a

    :cond_e
    :try_start_1
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    iget-object v0, v0, LX/CQW;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Ch6;

    iget-object v0, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    iget-object v0, v0, LX/Cfc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v9, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v3, :cond_18

    if-nez v11, :cond_13

    iget-boolean v0, v5, LX/BSZ;->A01:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v1, v5, LX/BSZ;->A02:Landroid/app/Activity;

    const v0, 0x7f120b84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/BSk;

    invoke-direct {v0, v1, v2, v4}, LX/BSk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/BSZ;->A0l(LX/Ch6;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_16

    const-wide/16 v1, 0x0

    :goto_9
    new-instance v0, LX/BSj;

    invoke-direct {v0, v3, v1, v2}, LX/BSj;-><init>(LX/Ch6;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v0, v5, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v3, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v1

    goto :goto_9

    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CaY;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/CGu;->A01:Z

    if-eqz v0, :cond_d

    :cond_18
    :goto_a
    invoke-direct {v5}, LX/BSZ;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    const/4 v0, 0x2

    new-instance v1, LX/BSf;

    invoke-direct {v1, v0}, LX/C1S;-><init>(I)V

    const/4 v0, 0x5

    iput v0, v1, LX/BSf;->A00:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/18m;->A0K(I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A0l(LX/Ch6;)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/BSY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Ch6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BSY;->A09:LX/AsZ;

    iget-object v0, v0, LX/AsZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ATb(I)LX/C6z;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    if-ltz p1, :cond_4

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1S;

    instance-of v0, v1, LX/BSk;

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    check-cast v0, LX/BSk;

    iget-object v6, v0, LX/BSk;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, -0x1

    :cond_0
    instance-of v0, v1, LX/BSj;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eq v7, p1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C6z;

    invoke-direct {v0, v4, v1, v4}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/C6z;

    invoke-direct {v4, v1, v0, v6}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method
