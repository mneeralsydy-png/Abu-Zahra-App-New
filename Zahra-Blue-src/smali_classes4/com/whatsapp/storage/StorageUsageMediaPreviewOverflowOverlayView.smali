.class public Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0400b5

    const v0, 0x7f0600ec

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5oZ;->A0v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
