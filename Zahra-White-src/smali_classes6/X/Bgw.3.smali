.class public abstract LX/Bgw;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/AsR;

.field public A02:LX/BSZ;

.field public A03:LX/CPj;

.field public A04:LX/AsZ;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/BCf;

.field public A0B:LX/0ZL;

.field public A0C:LX/CVD;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

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

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/D2d;

.field public final A0V:LX/0VR;

.field public final A0W:LX/Dhw;

.field public final A0X:LX/Dhv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x41d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0O:LX/05V;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0K:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0D:LX/05V;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0G:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0M:LX/05V;

    const v0, 0x1419f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0R:LX/05V;

    const v0, 0x14183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0N:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0P:LX/05V;

    const v0, 0x141b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0S:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0I:LX/05V;

    const v0, 0x1415f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCf;

    iput-object v0, p0, LX/Bgw;->A0A:LX/BCf;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0F:LX/05V;

    const/16 v0, 0xc05

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0Q:LX/05V;

    const v0, 0x14234

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0T:LX/05V;

    const v0, 0x14233

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0J:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0E:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0H:LX/05V;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A0L:LX/05V;

    const/4 v1, 0x4

    new-instance v0, LX/D2d;

    invoke-direct {v0, p0, v1}, LX/D2d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A0U:LX/D2d;

    const/4 v2, 0x3

    new-instance v0, LX/D2g;

    invoke-direct {v0, p0, v2}, LX/D2g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A0X:LX/Dhv;

    new-instance v0, LX/D2e;

    invoke-direct {v0, p0}, LX/D2e;-><init>(LX/Bgw;)V

    iput-object v0, p0, LX/Bgw;->A0W:LX/Dhw;

    const/4 v1, 0x1

    new-instance v0, LX/D3r;

    invoke-direct {v0, p0, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A0B:LX/0ZL;

    new-instance v0, LX/D2R;

    invoke-direct {v0, p0, v2}, LX/D2R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A0V:LX/0VR;

    return-void
.end method

.method public static final A0g(LX/Bgw;)V
    .locals 3

    iget-object v0, p0, LX/Bgw;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/5oa;->A0t(LX/00q;LX/Car;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v1}, LX/Car;->A00(LX/06d;LX/Car;)V

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v2, v0, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public final A59()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/Bgw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()LX/BSZ;
    .locals 1

    iget-object v0, p0, LX/Bgw;->A02:LX/BSZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5B()LX/AsZ;
    .locals 1

    iget-object v0, p0, LX/Bgw;->A04:LX/AsZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5C()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/Bgw;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A5D(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/Bgw;->A01:LX/AsR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Bgw;->A01:LX/AsR;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-virtual {v1, v0, p1}, LX/AsR;->A0Y(Ljava/util/List;Ljava/util/List;)LX/H3L;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXH;

    invoke-virtual {v0, v1}, LX/BXH;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_1
    const-string v0, "cartMenuViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5924

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "get_collection_error_code"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AsZ;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSc;

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/18m;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/BSZ;->A0g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_prefetched_catalog"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v3

    const-string v2, "catalog_collections_view_tag"

    const-string v1, "CatalogListBaseActivity"

    const v0, 0x2e2e3ae2

    invoke-virtual {v3, v0, v2, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, LX/Bgw;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/Bgw;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0U:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bgw;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDR;

    iget-object v0, p0, LX/Bgw;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC9;

    new-instance v0, LX/CVD;

    invoke-direct {v0, v2, v1}, LX/CVD;-><init>(LX/CDR;LX/CC9;)V

    iput-object v0, p0, LX/Bgw;->A0C:LX/CVD;

    const v0, 0x7f0e0272

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2a40

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0610

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/Clc;

    invoke-direct {v0, v4}, LX/Clc;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/DUF;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    const v0, 0x7f1207ee

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_1
    iget-object v0, p0, LX/Bgw;->A0S:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0X:LX/Dhv;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bgw;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0W:LX/Dhw;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/ClR;->A00(LX/0Lo;Lcom/whatsapp/infra/core/jid/UserJid;)LX/AsR;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A01:LX/AsR;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, p0, LX/Bgw;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDG;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v2

    iget-object v1, p0, LX/Bgw;->A0A:LX/BCf;

    new-instance v0, LX/ClD;

    invoke-direct {v0, v2, v1, v3}, LX/ClD;-><init>(LX/CKW;LX/BCf;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsZ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsZ;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bgw;->A04:LX/AsZ;

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v1, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04:LX/06e;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    const/16 v5, 0xe

    invoke-static {p0, v1, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v10

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v3, v10, LX/AsZ;->A0R:LX/CVH;

    iget-object v0, v10, LX/AsZ;->A0O:LX/07t;

    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "catalog_collections_view_tag"

    const-string v0, "IsConsumer"

    invoke-virtual {v3, v2, v0, v1}, LX/CVH;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/AsZ;->A0I:LX/CaY;

    invoke-virtual {v1, v9}, LX/CaY;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-static {v1, v9}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v0, LX/CQW;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const-string v0, "Cached"

    invoke-virtual {v3, v2, v0, v7}, LX/CVH;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    packed-switch v8, :pswitch_data_0

    :goto_2
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v8

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/D2F;

    invoke-direct {v1, v3, v0}, LX/D2F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/00X;->A07(LX/05j;)V

    goto :goto_5

    :pswitch_0
    const-string v1, "Cart"

    goto :goto_3

    :pswitch_1
    const-string v1, "Product"

    goto :goto_3

    :pswitch_2
    const-string v1, "ChatHeader"

    goto :goto_3

    :pswitch_3
    const-string v1, "Deeplink"

    goto :goto_3

    :pswitch_4
    const-string v1, "Attachment"

    goto :goto_3

    :pswitch_5
    const-string v1, "ContactInfo"

    goto :goto_3

    :pswitch_6
    const-string v1, "Profile"

    goto :goto_3

    :pswitch_7
    const-string v1, "CatalogHomeEdit"

    goto :goto_3

    :pswitch_8
    const-string v1, "ConversationHomeBanner"

    goto :goto_3

    :pswitch_9
    const-string v1, "ContentChooser"

    goto :goto_3

    :pswitch_a
    const-string v1, "ToolsMenu"

    goto :goto_3

    :pswitch_b
    const-string v1, "BusinessHome"

    goto :goto_3

    :pswitch_c
    const-string v1, "CatalogShare"

    goto :goto_3

    :pswitch_d
    const-string v1, "Onboarding"

    :goto_3
    const-string v0, "EntryPoint"

    invoke-virtual {v3, v2, v0, v1}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    monitor-exit v1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :goto_5
    :try_start_1
    new-instance v0, LX/BSY;

    invoke-direct {v0, v3, v1, v2, v7}, LX/BSY;-><init>(Landroid/app/Activity;LX/DWQ;LX/AsZ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v3, LX/Bgw;->A02:LX/BSZ;

    invoke-virtual {v3}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v2, v0, LX/AsZ;->A0B:LX/06e;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/BT2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    if-nez p1, :cond_c

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CatalogListBaseActivity fetchCatalogFromStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v3

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/AsZ;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v3, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget v0, v3, LX/AsZ;->A05:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :goto_6
    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-virtual {v0}, LX/BSZ;->A0h()V

    :goto_7
    invoke-virtual {p0}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    instance-of v0, v1, LX/17z;

    if-eqz v0, :cond_6

    check-cast v1, LX/17z;

    if-eqz v1, :cond_6

    iput-boolean v6, v1, LX/17z;->A00:Z

    :cond_6
    invoke-virtual {p0}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Avr;

    invoke-direct {v0, p0, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, LX/Bgw;->A0P:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0B:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bgw;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0V:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    iget-object v1, v0, LX/CKW;->A03:LX/06d;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Bgw;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC8;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v7, v1, LX/CC8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v1, LX/CC8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/InX;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/ISm;

    invoke-direct {v1, v8, v2, v0, v0}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e37ce

    invoke-virtual {v5, v1, v0, v3}, LX/InX;->A03(LX/ISm;II)V

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2982

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Bgw;->A09:Z

    if-nez v0, :cond_9

    iput-boolean v4, p0, LX/Bgw;->A09:Z

    iget-object v0, p0, LX/Bgw;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/5oa;->A0t(LX/00q;LX/Car;)V

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/Car;->A03(LX/Car;I)V

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v2

    iget-object v0, v2, LX/AsZ;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Al;

    iget-object v0, v2, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/AhE;->A0r(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Al;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/CV6;->A04(LX/Car;)V

    :cond_9
    iget-object v0, p0, LX/Bgw;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-virtual {v0}, LX/CV6;->A01()LX/CPj;

    move-result-object v0

    iput-object v0, p0, LX/Bgw;->A03:LX/CPj;

    return-void

    :cond_a
    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v3

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/AsZ;->A0E:LX/0eH;

    iget-object v0, v1, LX/0eH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_b

    invoke-virtual {v1, v3, v2}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/AsZ;->BXu(LX/FtW;)V

    goto/16 :goto_6

    :cond_c
    const-string v0, "catalog_loaded"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Bgw;->A07:Z

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1968

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v3}, LX/AhF;->A0j(Landroid/view/MenuItem;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6bc1dd2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b07c1

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Bgw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/Bgw;->A01:LX/AsR;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/AsR;->A00:LX/06e;

    const/16 v0, 0xf

    invoke-static {p0, v3, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Bgw;->A01:LX/AsR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "cartMenuViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, LX/Bgw;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0U:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bgw;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0W:LX/Dhw;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bgw;->A0S:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0X:LX/Dhv;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bgw;->A0P:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0B:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bgw;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0V:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bgw;->A0C:LX/CVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVD;->A01()V

    :cond_0
    iget-object v0, p0, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x42b09d52

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    return v2

    :cond_0
    const v0, 0x7f0b1981

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p0, LX/Bgw;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/AhP;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v2

    :cond_1
    const v0, 0x7f0b1968

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/Bgw;->A0g(LX/Bgw;)V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-virtual {v0}, LX/BSZ;->A0h()V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "catalog_loaded"

    iget-boolean v0, p0, LX/Bgw;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method
