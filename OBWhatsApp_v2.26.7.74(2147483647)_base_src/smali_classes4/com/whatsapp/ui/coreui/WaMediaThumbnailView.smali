.class public Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/8C6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMediaItem()LX/8C6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/8C6;

    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final setMediaItem(LX/8C6;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/8C6;

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
