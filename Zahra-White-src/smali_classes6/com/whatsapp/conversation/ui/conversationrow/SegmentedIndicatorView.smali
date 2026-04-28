.class public final Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A02:F

    const/4 v2, 0x1

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A04:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getSegmentCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A00:I

    return v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A01:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A00:I

    if-lez v0, :cond_1

    iget v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A02:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v3, v0

    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A00:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    int-to-float v5, v1

    add-float v0, v9, v3

    mul-float/2addr v5, v0

    add-float v7, v5, v3

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A01:I

    if-gt v1, v0, :cond_0

    iget-object v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A03:Landroid/graphics/Paint;

    :goto_1
    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v9

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v8

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A04:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setSegmentCount(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
