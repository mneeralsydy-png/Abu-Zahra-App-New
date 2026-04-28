.class public Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroid/view/Menu;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_2
    instance-of v0, v1, LX/5z1;

    if-eqz v0, :cond_3

    check-cast v1, LX/5z1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/5z1;->A0d(Ljava/util/Set;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x7106fa1b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0b97

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2B()V

    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b125d

    invoke-static {p2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b125f

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/85F;

    invoke-direct {v1, p0, v0}, LX/85F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5z1;

    invoke-direct {v0, v2, v3, v1}, LX/5z1;-><init>(Landroid/view/LayoutInflater;LX/FeM;LX/095;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_1
    const v0, 0x7f0b1253

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x3aa26d66

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    return-void
.end method

.method public A2i(LX/8C6;LX/5vt;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19f1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2i(LX/8C6;LX/5vt;I)Z

    move-result v0

    return v0
.end method

.method public A2j()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2j()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00()V

    return-void
.end method

.method public A2m(LX/8C6;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/8C6;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :goto_1
    instance-of v0, v1, LX/5z1;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/5z1;

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/5z1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-le v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, LX/5z1;->A0d(Ljava/util/Set;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    if-le v0, v4, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
