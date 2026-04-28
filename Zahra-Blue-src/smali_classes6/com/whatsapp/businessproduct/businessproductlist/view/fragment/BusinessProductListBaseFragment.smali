.class public abstract Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/BT1;

.field public A01:LX/DZc;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/D2d;

.field public final A07:LX/DWP;

.field public final A08:LX/DWQ;

.field public final A09:LX/BDG;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00q;

.field public final A0H:LX/DWN;

.field public final A0I:LX/Dhv;

.field public final A0J:LX/CV6;

.field public final A0K:LX/CVD;

.field public final A0L:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00q;

    const v0, 0x141b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00q;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/CV6;

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/CVD;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/07C;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/00V;

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/DWN;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDG;

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/BDG;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    const/16 v0, 0x30

    new-instance v1, LX/5Ty;

    invoke-direct {v1, p0, v0}, LX/5Ty;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/D2d;

    invoke-direct {v0, p0, v1}, LX/D2d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/D2d;

    new-instance v0, LX/D2g;

    invoke-direct {v0, p0, v1}, LX/D2g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/Dhv;

    new-instance v0, LX/D2F;

    invoke-direct {v0, p0, v1}, LX/D2F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/DWQ;

    new-instance v0, LX/D2E;

    invoke-direct {v0, p0, v1}, LX/D2E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/DWP;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/DZc;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e075d

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/Dhv;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    return-void
.end method

.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    iget-object v0, v0, LX/Asi;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/DZc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/DZc;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/DZc;

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/DZc;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/DZc;

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/DZc;

    if-nez v2, :cond_2

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/Dhv;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    instance-of v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v5, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/BCL;

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/DWQ;

    const/4 v1, 0x2

    new-instance v0, LX/D2E;

    invoke-direct {v0, v4, v1}, LX/D2E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/BT0;

    invoke-direct {v5, v4, v0, v2, v3}, LX/BT0;-><init>(LX/0Lk;LX/DWP;LX/DWQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v10, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v11, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    iget v2, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v1, -0x1

    const v0, 0x357e07a1

    if-eq v2, v1, :cond_1

    const v0, 0x357e056a

    :cond_1
    new-instance v8, LX/C1e;

    invoke-direct {v8, v0}, LX/C1e;-><init>(I)V

    iget-object v6, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/DWP;

    iget-object v7, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/DWQ;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/BSz;

    invoke-direct/range {v5 .. v11}, LX/BSz;-><init>(LX/DWP;LX/DWQ;LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v5, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/BT1;

    iget-object v3, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    invoke-static {v3}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v3}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Avr;

    invoke-direct {v0, p0, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    invoke-static {v3}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v4, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    iget-object v3, v0, LX/Asi;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-static {v2, v3, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2328362

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    iget-object v3, v0, LX/Asi;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsR;

    iget-object v3, v0, LX/AsR;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsR;

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2
    const-string v0, "collectionId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2O()LX/BT1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/BT1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2P()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2Q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2774

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

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
