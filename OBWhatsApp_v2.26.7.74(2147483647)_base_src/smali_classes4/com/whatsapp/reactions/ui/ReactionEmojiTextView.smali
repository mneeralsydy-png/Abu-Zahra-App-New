.class public Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/8C2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:F

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:F

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:F

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:F

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03()V

    return-void
.end method

.method private final A03()V
    .locals 3

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060655

    invoke-static {v1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:I

    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    instance-of v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionEmojiTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f070a07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    return-void

    :cond_0
    const v0, 0x7f070bac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    return-void
.end method


# virtual methods
.method public final getSelectionRadius()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v0, "selectionPaint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:F

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const-string v0, "selectionPaint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:I

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectionRadius(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    return-void
.end method
