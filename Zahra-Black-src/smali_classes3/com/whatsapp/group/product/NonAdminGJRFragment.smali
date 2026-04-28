.class public final Lcom/whatsapp/group/product/NonAdminGJRFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3kh;

.field public A01:LX/1CU;

.field public final A02:LX/48Y;

.field public final A03:LX/41v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x8170

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Y;

    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/48Y;

    const v0, 0x8118

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41v;

    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/41v;

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

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A01:LX/1CU;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/41v;

    const-string v2, "groupJid"

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/3kh;

    invoke-direct {v0, v1}, LX/3kh;-><init>(LX/1CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A00:LX/3kh;

    iget-object v1, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/48Y;

    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A01:LX/1CU;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    iput-object v0, v1, LX/3nd;->A00:LX/1CU;

    const v0, 0x7f0b1fad

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A00:LX/3kh;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_2
    iget-object v3, v0, LX/3kh;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/55I;

    invoke-direct {v0, v4, p0, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
