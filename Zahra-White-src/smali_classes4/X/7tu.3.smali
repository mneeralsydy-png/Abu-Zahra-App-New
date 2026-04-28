.class public final synthetic LX/7tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89e;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tu;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    return-void
.end method


# virtual methods
.method public final CCs()V
    .locals 8

    iget-object v3, p0, LX/7tu;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/89d;

    if-eqz v0, :cond_2

    check-cast v1, LX/89d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/89d;->AWB(I)I

    move-result v6

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8C6;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v4

    iget-object v3, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    iget-object v0, v4, LX/5xc;->A00:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v5

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/5xc;->A0I:LX/01w;

    const/16 v7, 0x8

    new-instance v2, LX/81o;

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/5xc;->A00:LX/0Px;

    return-void
.end method
