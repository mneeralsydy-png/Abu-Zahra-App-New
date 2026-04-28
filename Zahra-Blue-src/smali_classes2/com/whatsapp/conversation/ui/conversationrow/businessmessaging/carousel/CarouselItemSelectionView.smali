.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A03:LX/06w;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A02:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f06020b

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setRowSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
