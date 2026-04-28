.class public final Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/HEl;

.field public A01:LX/HCu;

.field public final A02:LX/00q;

.field public final A03:LX/HRp;

.field public final A04:LX/0jH;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A05:LX/00j;

    const/16 v0, 0xc91

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jH;

    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A04:LX/0jH;

    const v0, 0x1c017

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRp;

    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A03:LX/HRp;

    const v0, 0x1c0d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0178

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/HCu;

    const-string v2, "alertListViewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HCu;->A00:LX/06e;

    iget-object v0, v0, LX/HCu;->A01:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/HCu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/HCu;->A00:LX/06e;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J3o;

    invoke-direct {v0, p0, v1}, LX/J3o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCu;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCu;

    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/HCu;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-static {p2}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/HEl;

    invoke-direct {v1}, LX/18m;-><init>()V

    iput-object p0, v1, LX/HEl;->A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    iput-object v0, v1, LX/HEl;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HEl;->A01:Ljava/util/List;

    iput-object v1, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/HEl;

    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/HEl;

    if-nez v0, :cond_0

    const-string v0, "alertsListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
