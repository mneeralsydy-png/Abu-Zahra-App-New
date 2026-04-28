.class public final LX/60z;
.super LX/AvA;
.source ""

# interfaces
.implements LX/8Ao;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/7bA;

.field public final A02:LX/869;

.field public final A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A04:LX/7Ej;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/7bA;LX/869;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7Ej;)V
    .locals 1

    invoke-direct {p0, p2}, LX/AvA;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p5, p0, LX/60z;->A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object p1, p0, LX/60z;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/60z;->A01:LX/7bA;

    iput-object p4, p0, LX/60z;->A02:LX/869;

    iput-object p6, p0, LX/60z;->A04:LX/7Ej;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/60z;->A06:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/60z;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/60z;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aok(LX/7v0;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Aok(LX/7v0;Ljava/util/Collection;)V

    return-void
.end method

.method public Bsj()V
    .locals 1

    iget-object v0, p0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Bsj()V

    return-void
.end method

.method public C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
