.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5gZ;


# instance fields
.field public A00:LX/3nX;

.field public A01:LX/3mE;

.field public A02:LX/451;

.field public final A03:LX/415;

.field public final A04:LX/0kR;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A04:LX/0kR;

    const v0, 0x80f0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/415;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A03:LX/415;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5JA;->A04(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3nX;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bdb

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2c21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LX/CND;->A00(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f122dea

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A03:LX/415;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A04:LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-new-owner-admins"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v1

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3nX;

    invoke-direct {v0, v3, v5, v2, v1}, LX/3nX;-><init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;LX/1Jk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3nX;

    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00j;

    invoke-static {v6}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/3nX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v7}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/451;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/451;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/451;

    invoke-static {v7}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3mE;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3mE;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/3mE;

    const-string v5, "newsletterInfoMembersListViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3mE;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v7, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/3mE;

    if-eqz v1, :cond_0

    sget-object v0, LX/4M9;->A02:LX/4M9;

    invoke-virtual {v1, v0}, LX/3mE;->A0X(LX/4M9;)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/5TI;->A00:LX/5TI;

    invoke-static {v2, p0, v0, v1}, LX/4mM;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/00h;Z)V

    return-void

    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public AMJ()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/4mM;->A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0NS;Z)V

    return-void
.end method
