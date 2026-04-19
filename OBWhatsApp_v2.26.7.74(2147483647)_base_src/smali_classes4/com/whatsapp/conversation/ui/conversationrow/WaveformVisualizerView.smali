.class public final Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:[B

.field public A01:[F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/5oW;->A0s(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    if-eqz v8, :cond_3

    array-length v0, v8

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A01:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A01:[F

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v11

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    add-float/2addr v4, v11

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    aget-byte v0, v8, v3

    const/16 v10, 0x80

    add-int/2addr v0, v10

    int-to-byte v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v11

    const v9, 0x3f0ccccd

    mul-float/2addr v1, v9

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v0, v8

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ge v6, v3, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    aget-byte v0, v8, v6

    add-int/2addr v0, v10

    int-to-byte v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v11

    mul-float/2addr v1, v9

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
