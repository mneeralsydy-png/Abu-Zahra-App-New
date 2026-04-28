.class public final LX/H7t;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/8Pz;

.field public final A03:LX/8Q0;

.field public final A04:LX/168;

.field public final A05:LX/1h2;

.field public final A06:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;Ljava/util/List;)V
    .locals 2

    const v1, 0x7f0e0400

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/H7t;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/H7t;->A04:LX/168;

    const v0, 0x10015

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pz;

    iput-object v0, p0, LX/H7t;->A02:LX/8Pz;

    const v0, 0x10016

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Q0;

    iput-object v0, p0, LX/H7t;->A03:LX/8Q0;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/H7t;->A05:LX/1h2;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/H7t;->A06:LX/0kU;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H7t;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuI;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/JuI;->AdO()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JuI;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/H7t;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e01fc

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LX/H7t;->A03:LX/8Q0;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/J9H;

    invoke-direct {v1, p2}, LX/J9H;-><init>(Landroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, p0, LX/H7t;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e09d7

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/J9F;

    invoke-direct {v1, p2}, LX/J9F;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/H7t;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0400

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0a89

    invoke-static {p2, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    iget-object v1, p0, LX/H7t;->A02:LX/8Pz;

    iget-object v0, p0, LX/H7t;->A04:LX/168;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/57J;

    invoke-direct {v1, p2, v0}, LX/57J;-><init>(Landroid/view/View;LX/168;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.BlockListViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JuH;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/H7t;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0400

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0a89

    invoke-static {p2, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    iget-object v2, p0, LX/H7t;->A06:LX/0kU;

    iget-object v0, p0, LX/H7t;->A05:LX/1h2;

    new-instance v1, LX/J9G;

    invoke-direct {v1, p2, v0, v2}, LX/J9G;-><init>(Landroid/view/View;LX/1h2;LX/0kU;)V

    :goto_2
    check-cast v1, LX/JuH;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1, v3}, LX/JuH;->BHF(LX/JuI;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
