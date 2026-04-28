.class public final LX/5zO;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    iput-object p1, p0, LX/5zO;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5zO;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8C5;->Aaq()LX/7No;

    move-result-object v0

    iget v1, v0, LX/7No;->A00:I

    iget v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    if-ge v1, v0, :cond_6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v1

    if-ltz v1, :cond_6

    if-nez p2, :cond_6

    iget-object v5, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/8C5;->Aaq()LX/7No;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/7No;->A00:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, -0x1

    if-eqz v5, :cond_4

    invoke-static {v4}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v6

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    iget v2, v0, LX/0Pr;->A00:I

    iget v1, v0, LX/0Pr;->A01:I

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/5xc;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/7v5;

    invoke-direct {v0, v5, v3}, LX/7v5;-><init>(LX/8C5;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
