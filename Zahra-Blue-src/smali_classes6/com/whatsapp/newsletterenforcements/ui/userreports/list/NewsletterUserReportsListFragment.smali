.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/AtD;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x40ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05V;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A06:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0wo;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0784

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 7

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcR;

    invoke-interface {v0}, LX/DcR;->B8w()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const v0, 0x7f124322

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/AtD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AtD;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWt;

    instance-of v0, v1, LX/D6j;

    if-eqz v0, :cond_1

    check-cast v1, LX/D6j;

    iget-object v5, v1, LX/D6j;->A00:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKa;

    iget-boolean v0, v0, LX/CKa;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"channel_ads_num\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"status_ads_num\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"total_reports\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A06:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2b

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, v3}, LX/7QT;->A06(IILjava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKa;

    iget-boolean v0, v1, LX/CKa;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/CKa;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6

    :goto_3
    invoke-static {}, LX/01b;->A0C()V

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKa;

    iget-boolean v0, v1, LX/CKa;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/CKa;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_9

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f122145

    goto/16 :goto_0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0X(LX/0Oa;)LX/AtD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/AtD;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c73

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0wo;

    const v0, 0x7f0b1c71

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0wo;

    const v0, 0x7f0b1c70

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0wo;

    const v0, 0x7f0b1c72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/AtD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v3, v0, LX/AtD;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, p2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
