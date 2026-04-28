.class public final LX/AnH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/AnH;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final getContainerId()I
    .locals 1

    iget v0, p0, LX/AnH;->A01:I

    return v0
.end method

.method public final getMediaPickerFragment$libraries_foa_bindings_bindings()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
    .locals 1

    iget-object v0, p0, LX/AnH;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    return-object v0
.end method

.method public final setMediaPickerFragment$libraries_foa_bindings_bindings(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    iput-object p1, p0, LX/AnH;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    return-void
.end method
