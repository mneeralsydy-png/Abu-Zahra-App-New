.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    iput-object p1, p0, LX/7pn;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C5S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C6i()Z
    .locals 1

    iget-object v0, p0, LX/7pn;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method
