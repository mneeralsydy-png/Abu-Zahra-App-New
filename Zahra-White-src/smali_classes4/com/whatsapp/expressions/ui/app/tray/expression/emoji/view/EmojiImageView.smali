.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method private final getOutlinePath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final A00([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, LX/6hB;

    invoke-direct {v0, p1}, LX/6hB;-><init>([I)V

    invoke-static {v0, v1}, LX/1KE;->A00(LX/1KC;Z)J

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    invoke-static {p1}, LX/7Qx;->A03([I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getEmoji()[I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A0m(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A0l(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/5oZ;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/5oZ;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    instance-of v0, v4, LX/5rn;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5f

    div-int/lit16 v3, v0, 0xc8

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    sub-int v1, v7, v3

    sub-int v0, v6, v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    invoke-virtual {v2, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060655

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :cond_1
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji([I)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    return-void
.end method

.method public final setEmojiIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method public final setEmojiSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    return-void
.end method
