.class public final Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/772;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/772;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/772;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/00V;

    if-eqz v0, :cond_1

    sget-object v0, LX/113;->A05:[I

    invoke-static {p1, p2, v0}, LX/5oT;->A09(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/H4W;->values()[LX/H4W;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v7, v3, v1

    iget-object v0, v7, LX/H4W;->id:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v6, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/772;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual/range {v6 .. v11}, LX/772;->A00(LX/H4W;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/H4W;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/772;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/772;->A00(LX/H4W;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6tc;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
