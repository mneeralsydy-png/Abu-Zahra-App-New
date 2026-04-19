.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;
.super LX/Bgw;
.source ""

# interfaces
.implements LX/DZX;
.implements LX/DbM;
.implements LX/DZb;
.implements LX/DZn;


# instance fields
.field public A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A01:LX/At9;

.field public A02:LX/CCV;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/0VR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Bgw;-><init>()V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0M:Lcom/google/common/base/Optional;

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0L:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0D:LX/05V;

    const v0, 0x141d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0F:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0H:LX/05V;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A05:LX/05V;

    const/16 v0, 0x406c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A07:LX/05V;

    const/16 v0, 0x41c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0B:LX/05V;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0C:LX/05V;

    const v0, 0x1415d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0A:LX/05V;

    const v0, 0x141c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A09:LX/05V;

    const v0, 0x14158

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A08:LX/05V;

    const v0, 0x14160

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0G:LX/05V;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A06:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0E:LX/05V;

    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0I:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0J:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0K:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/D2R;

    invoke-direct {v0, p0, v1}, LX/D2R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0N:LX/0VR;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V
    .locals 6

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-virtual {v0}, LX/BSZ;->A0g()V

    :cond_0
    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/AuQ;->A00:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/BSd;

    invoke-direct {v0, v1}, LX/C1S;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/18m;->A0K(I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

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

    if-lez v0, :cond_2

    invoke-virtual {v1, v3, v2}, LX/0eH;->A0A(LX/DbO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_0
    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/AsZ;->BXu(LX/FtW;)V

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V
    .locals 3

    iget-object v0, p0, LX/Bgw;->A0I:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CaY;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CaY;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUz;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V
    .locals 4

    new-instance v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;-><init>()V

    iput-object p0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/DbM;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    iput-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    const-string v2, "postcodeViewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/At9;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v1}, LX/At9;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/At9;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V
    .locals 3

    const v0, 0x7f0b2774

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Bgw;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v3

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/AsZ;->A0Q:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    const/16 v4, 0x11

    const/16 v5, 0x3b

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5D(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/Bgw;->A5D(Ljava/util/List;)V

    invoke-static {p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0f(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    invoke-static {p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0Y(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    return-void
.end method

.method public AXe()LX/CAD;
    .locals 8

    const v3, 0x1020002

    invoke-static {v3}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v2

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v0, 0x7f0b0c45

    const/4 v6, 0x0

    aput v0, v1, v6

    iput-object v1, v2, LX/BpL;->A06:[I

    invoke-virtual {v2}, LX/BpL;->A00()LX/CAD;

    move-result-object v5

    invoke-static {v3}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v2

    new-array v1, v7, [I

    const v0, 0x7f0b2161

    aput v0, v1, v6

    iput-object v1, v2, LX/BpL;->A06:[I

    invoke-virtual {v2}, LX/BpL;->A00()LX/CAD;

    move-result-object v4

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b21d1

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v3

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const v0, 0x7f0b0610

    aput v0, v1, v6

    const v0, 0x7f0b2e97

    aput v0, v1, v7

    iput-object v1, v2, LX/BpL;->A06:[I

    const-class v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v2, v5, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    const-class v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    invoke-virtual {v2, v4, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    const-class v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    invoke-virtual {v2, v3, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BJ1()V
    .locals 1

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public Baa()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public Bab(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f122894

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-nez v0, :cond_0

    const-string v0, "postcodeViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/At9;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public BbL()V
    .locals 1

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Bgw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CCV;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/Bgw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x6fdd3f29

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pT;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, LX/Cl9;

    invoke-direct {v0, v2, v1, v5}, LX/Cl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/At9;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/At9;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    const-string v4, "postcodeViewModel"

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/At9;->A04:LX/06d;

    const/16 v1, 0x2f

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {p0, v3, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/At9;->A03:LX/06d;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/At9;->A02:LX/06d;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v1, v0, LX/AsZ;->A0N:LX/1Fs;

    invoke-static {p0, v5}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v1, v0, LX/AsZ;->A08:LX/06e;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v1, v0, LX/AsZ;->A07:LX/06e;

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v1, v0, LX/AsZ;->A0A:LX/06e;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v1, v0, LX/AsZ;->A06:LX/06e;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-virtual {p0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v1, v0, LX/AsZ;->A0C:LX/06e;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, LX/Bgw;->A01:LX/AsR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AsR;->A00:LX/06e;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, LX/Bgw;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0N:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCU;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/D3I;

    invoke-direct {v0, p0, v3}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/CCU;->A00(LX/DWY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    const-string v0, "cartMenuViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v3, 0x7f120963

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f123600

    const/4 v1, 0x1

    new-instance v0, LX/CcA;

    invoke-direct {v0, v5, p0, v1}, LX/CcA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x5

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110006

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1970

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b1981

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e0aa3

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123da3

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/Bgw;->A07:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3ddd7ad7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/Bgw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException dismiss PostcodeChangeBottomSheet: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Bgw;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0N:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, LX/Bgw;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0xbf7a4f5

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->onBackPressed()V

    return v0

    :cond_0
    const v0, 0x7f0b1970

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/Bgw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/Bgw;->onResume()V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public setPostcodeAndLocationViews(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b20df

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b20de

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
