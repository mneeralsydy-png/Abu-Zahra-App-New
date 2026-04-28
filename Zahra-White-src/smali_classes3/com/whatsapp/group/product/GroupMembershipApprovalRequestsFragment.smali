.class public final Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3lz;

.field public A01:LX/1CU;

.field public final A02:LX/0Ys;

.field public final A03:LX/3nd;

.field public final A04:LX/41t;

.field public final A05:LX/1AS;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0NI;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/1AS;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/0Ys;

    const v0, 0x816c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nd;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3nd;

    const v0, 0x8174

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41t;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/41t;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0812

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1cb0

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0813

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b1caf

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p1}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {p1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const v0, 0x7f0b1fad

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3nd;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/1CU;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v0, v3, LX/3nd;->A00:LX/1CU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v0, LX/55P;

    invoke-direct {v0, p0, v4}, LX/55P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/3lz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/3lz;

    iput-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    iput-object v0, v3, LX/3nd;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    iput-object v0, v3, LX/3nd;->A03:Lkotlin/jvm/functions/Function1;

    const-string v3, "viewModel"

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3lz;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    new-instance v0, LX/55C;

    invoke-direct {v0, v5, v6, p0, v4}, LX/55C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3lz;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v4, LX/55D;

    invoke-direct/range {v4 .. v9}, LX/55D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3lz;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, p0, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3lz;->A0E:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3lz;->A0D:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3lz;->A0F:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3lz;->A0C:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v3, v0, LX/3lz;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const v1, 0x7f0b1983

    const v0, 0x7f1217dd

    if-ne v3, v2, :cond_1

    const v1, 0x7f0b1984

    const v0, 0x7f1217de

    :cond_1
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x1cc8c15c

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1983

    const-string v2, "viewModel"

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v1, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/3lz;->A01(LX/3lz;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f0b1984

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v1, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
