.class public LX/Ax3;
.super LX/1HJ;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I[I)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b267a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ax3;->A00:Landroid/view/View;

    const v0, 0x7f0b2679

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LX/Ax3;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f1200ef

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iput-object p2, p0, LX/Ax3;->A03:[I

    iput-object p3, p0, LX/Ax3;->A04:[I

    iput-object p4, p0, LX/Ax3;->A02:[I

    return-void
.end method


# virtual methods
.method public A0K(ZI)V
    .locals 9

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, p0, LX/Ax3;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f08039a

    if-eqz p1, :cond_0

    const v1, 0x7f080399

    :cond_0
    invoke-static {v3}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, LX/Ax3;->A03:[I

    array-length v0, v1

    rem-int v0, p2, v0

    aget v8, v1, v0

    iget-object v1, p0, LX/Ax3;->A04:[I

    array-length v0, v1

    rem-int v0, p2, v0

    aget v6, v1, v0

    const v0, 0x7f0b0941

    const v5, 0x7f0b0941

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0b0940

    const v2, 0x7f0b0940

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v6}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v8}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v7, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v4, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Ax3;->A02:[I

    array-length v0, v1

    rem-int/2addr p2, v0

    aget v0, v1, p2

    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v2, p0, LX/Ax3;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    :goto_0
    if-ltz v5, :cond_2

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v5}, LX/Ax3;->A0K(ZI)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
