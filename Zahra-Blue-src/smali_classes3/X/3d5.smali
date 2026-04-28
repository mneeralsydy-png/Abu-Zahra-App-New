.class public final LX/3d5;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/168;

.field public final A03:LX/42Q;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;Ljava/util/ArrayList;)V
    .locals 1

    const v0, 0x7f0e0400

    invoke-static {p3, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/3d5;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3d5;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/3d5;->A02:LX/168;

    const v0, 0x8037

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42Q;

    iput-object v0, p0, LX/3d5;->A03:LX/42Q;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3d5;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/3d5;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0400

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3d5;->A03:LX/42Q;

    iget-object v0, p0, LX/3d5;->A02:LX/168;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/4dA;

    invoke-direct {v4, p2, v0}, LX/4dA;-><init>(Landroid/view/View;LX/168;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.audience.StatusAudienceContactViewHolder"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4dA;

    goto :goto_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v4, LX/4dA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4dA;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v4, LX/4dA;->A02:LX/168;

    invoke-interface {v0, v1, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v4, LX/4dA;->A03:LX/1I9;

    invoke-virtual {v0, v3}, LX/1I9;->A09(LX/0IB;)V

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/4dA;->A04:LX/07C;

    const/16 v1, 0x30

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v3, v4, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object p2

    :cond_2
    iget-object v1, v3, LX/0IB;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-object p2
.end method
