.class public final Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;
.super Lcom/google/android/material/checkbox/MaterialCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/70J;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00V;

.field public final A07:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f15057b

    new-instance v0, LX/0O5;

    invoke-direct {v0, p1, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A06:LX/00V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    const-string v0, "WDSCheckbox"

    invoke-static {v2, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    invoke-static {v1}, LX/00V;->A00(LX/00V;)LX/0R8;

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A06:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    invoke-static {v2}, LX/5oR;->A1N(LX/0wK;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/70J;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/70J;->A01:F

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    if-eqz v2, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/70J;

    if-nez v0, :cond_1

    new-instance v3, LX/70J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/70J;

    invoke-static {p0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071039

    const v1, 0x7f071039

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/70J;->A01:F

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/70J;->A00:F

    const v0, 0x7f07102e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/70J;->A02:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cc0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/70J;

    if-eqz v0, :cond_4

    iget v0, v0, LX/70J;->A00:F

    float-to-int v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/70J;

    if-eqz v0, :cond_3

    iget v0, v0, LX/70J;->A02:F

    float-to-int v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_3
    iget v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
