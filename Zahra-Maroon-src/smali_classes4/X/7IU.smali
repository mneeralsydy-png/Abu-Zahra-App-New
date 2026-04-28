.class public final LX/7IU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;IIZ)V
    .locals 6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v5

    if-eqz p6, :cond_2

    if-eqz p3, :cond_2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    int-to-double v0, p8

    mul-double/2addr v0, v2

    double-to-int v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    invoke-virtual {p6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    move-result v4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p4}, LX/7IU;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    sub-int/2addr p7, v1

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p5}, LX/7IU;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr p7, v1

    invoke-static {p3}, LX/7IU;->A00(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p7, v0

    sub-int/2addr p7, v4

    sub-int/2addr p7, v5

    sub-int/2addr p7, v5

    invoke-static {v2, p7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1t()V

    invoke-virtual {p6, v3, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L(II)V

    add-int/2addr v2, v4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_2
    if-nez p9, :cond_1

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p6, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
