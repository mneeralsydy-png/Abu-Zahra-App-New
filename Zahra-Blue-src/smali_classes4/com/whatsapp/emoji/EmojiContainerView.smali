.class public Lcom/whatsapp/emoji/EmojiContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    :cond_1
    const/high16 v0, 0x11000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/5oa;->A0m(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/5oa;->A0l(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/5oZ;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/5oZ;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setIsSkinTone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    return-void
.end method
