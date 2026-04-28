.class public abstract LX/BgX;
.super LX/0MF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/AsR;

.field public A04:LX/AsL;

.field public A05:LX/BT1;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/0eH;

.field public final A0H:LX/CV6;

.field public final A0I:LX/CVH;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/D2d;

.field public final A0N:LX/D2g;

.field public final A0O:LX/DWN;

.field public final A0P:LX/BDG;

.field public final A0Q:LX/CVD;

.field public final A0R:LX/0VU;

.field public final A0S:LX/0Yh;

.field public final A0T:LX/0Ys;

.field public final A0U:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x141de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0L:LX/00q;

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVH;

    iput-object v0, p0, LX/BgX;->A0I:LX/CVH;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0K:LX/00q;

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, LX/BgX;->A0O:LX/DWN;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0F:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/BgX;->A0R:LX/0VU;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0T:LX/0Ys;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0C:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/BgX;->A0S:LX/0Yh;

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0H:LX/CV6;

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    iput-object v0, p0, LX/BgX;->A0Q:LX/CVD;

    const v0, 0x141b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0E:LX/00q;

    const v0, 0x141b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0D:LX/00q;

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0G:LX/0eH;

    const v0, 0x141b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0J:LX/00q;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDG;

    iput-object v0, p0, LX/BgX;->A0P:LX/BDG;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0U:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/D2d;

    invoke-direct {v0, p0, v1}, LX/D2d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BgX;->A0M:LX/D2d;

    new-instance v0, LX/D2g;

    invoke-direct {v0, p0, v1}, LX/D2g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BgX;->A0N:LX/D2g;

    return-void
.end method

.method public static final A0O(LX/BgX;)V
    .locals 4

    const v0, 0x7f0b2774

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgX;->A05:LX/BT1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static final A0W(LX/BgX;)V
    .locals 4

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v3

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/AsL;->A05:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BgX;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BgX;->A05:LX/BT1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BgX;->A05:LX/BT1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A59()LX/AsL;
    .locals 1

    iget-object v0, p0, LX/BgX;->A04:LX/AsL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionProductListViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/BgX;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BgX;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0362

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "cache_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/BgX;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/BgX;->A09:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/BgX;->A0B:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A0A:Ljava/lang/String;

    const-string v0, "category_browsing_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/BgX;->A00:I

    const-string v0, "category_level"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/BgX;->A01:I

    invoke-virtual {p0}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/BgX;->A0I:LX/CVH;

    const v1, 0x2e2e34b9

    const-string v0, "CollectionProductListBaseActivity"

    const-string v4, "view_collection_details_tag"

    invoke-virtual {v5, v1, v4, v0}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v5, v4, v0, v1}, LX/CVH;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BgX;->A0C:LX/00q;

    invoke-static {v0}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CaY;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CJR;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "Cached"

    invoke-virtual {v5, v4, v0, v3}, LX/CVH;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x7f0b2e95

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, LX/BgX;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x206529c4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v0, p0, LX/BgX;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/AhF;->A0p(LX/0M3;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2173

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    const/4 v0, 0x0

    new-instance v7, LX/D2E;

    invoke-direct {v7, v5, v0}, LX/D2E;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/D2F;

    invoke-direct {v8, v5, v0}, LX/D2F;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A00:LX/BCM;

    invoke-virtual {v5}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-virtual {v5}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LX/BgX;->A0A:Ljava/lang/String;

    iget v3, v5, LX/BgX;->A00:I

    const/4 v1, -0x1

    const v2, 0x357e07a1

    if-eq v3, v1, :cond_3

    const v2, 0x357e056a

    :cond_3
    new-instance v9, LX/C1e;

    invoke-direct {v9, v2}, LX/C1e;-><init>(I)V

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/BSz;

    invoke-direct/range {v6 .. v12}, LX/BSz;-><init>(LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v6, v5, LX/BgX;->A05:LX/BT1;

    iget-object v3, p0, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/BgX;->A05:LX/BT1;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_4
    iget-object v3, p0, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v2, LX/Clc;

    invoke-direct {v2, v0}, LX/Clc;-><init>(I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/DUF;

    invoke-static {p0, v3}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v2, p0, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    :cond_6
    instance-of v2, v3, LX/17z;

    if-eqz v2, :cond_7

    check-cast v3, LX/17z;

    if-eqz v3, :cond_7

    iput-boolean v0, v3, LX/17z;->A00:Z

    :cond_7
    iget-object v2, p0, LX/BgX;->A0E:LX/00q;

    invoke-static {v2}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    iget-object v2, p0, LX/BgX;->A0N:LX/D2g;

    invoke-virtual {v3, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {p0, v2}, LX/ClR;->A00(LX/0Lo;Lcom/whatsapp/infra/core/jid/UserJid;)LX/AsR;

    move-result-object v2

    iput-object v2, p0, LX/BgX;->A03:LX/AsR;

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BgX;->A0F:LX/05V;

    invoke-static {v2}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v9

    iget-object v3, p0, LX/BgX;->A0P:LX/BDG;

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v7

    iget-object v6, p0, LX/BgX;->A0O:LX/DWN;

    iget-object v2, p0, LX/BgX;->A0J:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMo;

    iget-object v11, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v13, p0, LX/BgX;->A0U:LX/01w;

    iget-object v2, p0, LX/BgX;->A0L:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CCb;

    new-instance v4, LX/ClM;

    invoke-direct/range {v4 .. v13}, LX/ClM;-><init>(Landroid/app/Application;LX/DWN;LX/CKW;LX/CMo;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;LX/01w;)V

    new-instance v3, LX/0Oa;

    invoke-direct {v3, v4, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v2, LX/AsL;

    invoke-virtual {v3, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/AsL;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/BgX;->A04:LX/AsL;

    iget-object v0, p0, LX/BgX;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v0, p0, LX/BgX;->A0M:LX/D2d;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A02:LX/CKW;

    iget-object v2, v0, LX/CKW;->A03:LX/06d;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    const/16 v0, 0xf

    invoke-static {p0, v2, v0, v3}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v2, v0, LX/AsL;->A01:LX/06e;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "CollectionProductListBaseActivity fetchProductsFromStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v3

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/BgX;->A00:I

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v8

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/AsL;->A07:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/DHR;

    invoke-direct/range {v2 .. v8}, LX/DHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v2, p0, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    new-instance v0, LX/Avr;

    invoke-direct {v0, p0, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_9
    const-string v0, "collectionName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1968

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v5}, LX/AhF;->A0j(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5cca45fd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b07c1

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BgX;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/BgX;->A03:LX/AsR;

    const-string v3, "cartMenuViewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/AsR;->A00:LX/06e;

    const/4 v0, 0x6

    invoke-static {p0, v5, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/BgX;->A03:LX/AsR;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {v0}, LX/AsR;->A0Z()V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, LX/BgX;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/BgX;->A0M:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgX;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/BgX;->A0N:LX/D2g;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgX;->A0Q:LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    iget-object v0, p0, LX/BgX;->A0F:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, p0, LX/BgX;->A0I:LX/CVH;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    invoke-super {p0}, LX/0MF;->onResume()V

    return-void
.end method
