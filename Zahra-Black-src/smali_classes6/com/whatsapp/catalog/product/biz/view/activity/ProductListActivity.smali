.class public final Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ApJ;

.field public A02:LX/ApJ;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/BMZ;

.field public A05:LX/AsR;

.field public A06:LX/CPj;

.field public A07:LX/AvB;

.field public A08:LX/AsQ;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/00j;

.field public final A0Q:LX/D2d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05V;

    const v0, 0x141d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0N:LX/05V;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0L:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    const v0, 0x14168

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05V;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0K:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0M:LX/05V;

    const/16 v0, 0x406b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0F:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    const/4 v1, 0x5

    new-instance v0, LX/D2d;

    invoke-direct {v0, p0, v1}, LX/D2d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/D2d;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b2774

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "productListRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const v0, 0x7f0b2774

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v1}, LX/5oW;->A01(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00j;

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1229af

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-nez v0, :cond_0

    const-string v0, "productSectionsListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/AvB;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/1an;->A1M(LX/00j;)V

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_0

    const-string v0, "businessId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    const/16 v4, 0x11

    const/16 v5, 0x3c

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1W(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v3

    const-string v2, "plm_details_view_tag"

    const-string v1, "ProductListActivity"

    const v0, 0x2e2e2909

    invoke-virtual {v3, v0, v2, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AhF;->A0p(LX/0M3;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/8In;->A0l(Z)V

    const v0, 0x7f123115

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const/4 v4, 0x6

    invoke-static {v1, p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/ApJ;

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8In;->A0l(Z)V

    const v0, 0x7f121a6c

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const/4 v2, 0x7

    invoke-static {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/ApJ;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/7UU;

    if-eqz v14, :cond_4

    iget-object v13, v14, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v13, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v8, "businessId"

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDG;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DWN;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BCd;

    new-instance v9, LX/ClI;

    invoke-direct/range {v9 .. v14}, LX/ClI;-><init>(LX/DWN;LX/CKW;LX/BCd;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UU;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v9, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsQ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsQ;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AsQ;->A0B:LX/CKW;

    iget-object v1, v0, LX/CKW;->A03:LX/06d;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    const/16 v6, 0xf

    invoke-static {p0, v1, v0, v6}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/ClR;->A00(LX/0Lo;Lcom/whatsapp/infra/core/jid/UserJid;)LX/AsR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/AsR;

    const v0, 0x7f0b1ca3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v5, "noInternetConnectionView"

    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, v5, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1ca4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x2d06aa37

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x52bb4fb1

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2173

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "productListRecyclerView"

    if-eqz v1, :cond_7

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    check-cast v0, LX/17z;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/17z;->A00:Z

    :cond_2
    new-instance v0, LX/AvL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v5, LX/D2F;

    invoke-direct {v5, p0, v0}, LX/D2F;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/AvB;

    invoke-direct {v1, v5, v0}, LX/AvB;-><init>(LX/DWQ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v5, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/Clc;

    invoke-direct {v0, v1}, LX/Clc;-><init>(I)V

    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/DUF;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    const-string v5, "productListViewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AsQ;->A00:LX/06d;

    invoke-static {p0, v4}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AsQ;->A01:LX/17V;

    invoke-static {p0, v2}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    const/16 v1, 0xc

    new-instance v0, LX/Avr;

    invoke-direct {v0, p0, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {v0, p0, v4}, LX/Cid;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-boolean v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2982

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/Car;->A03(LX/Car;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/AsQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Al;

    iget-object v0, v2, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/AhE;->A0r(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Al;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/CV6;->A04(LX/Car;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-virtual {v0}, LX/CV6;->A01()LX/CPj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/CPj;

    :cond_4
    return-void

    :cond_5
    const-string v8, "productListViewModel"

    :cond_6
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110003

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1970

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0b1981

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b1968

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v5}, LX/AhF;->A0j(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7936cf0c

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
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/AsR;

    const-string v3, "cartMenuViewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/AsR;->A00:LX/06e;

    const/16 v0, 0x10

    invoke-static {p0, v5, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/AsR;

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

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "plm_details_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    const-string v1, "productListViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AsQ;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AsQ;->A0B:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    invoke-super {p0}, LX/0MF;->onResume()V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    return-void
.end method
