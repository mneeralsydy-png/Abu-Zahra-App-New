.class public LX/CaU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/0xg;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x16

    if-le v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/CaU;->A0K:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/0xg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CaU;->A0H:Z

    iput-boolean v0, p0, LX/CaU;->A0E:Z

    iput-boolean v0, p0, LX/CaU;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CaU;->A0I:Z

    iput-object p1, p0, LX/CaU;->A0J:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LX/CaU;->A0D:LX/0xg;

    return-void
.end method

.method public static A00(LX/CaU;Z)LX/0wO;
    .locals 1

    iget-object v0, p0, LX/CaU;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LX/CaU;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0wO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/CaU;)V
    .locals 10

    iget-object v3, p0, LX/CaU;->A0J:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, LX/CaU;->A0D:LX/0xg;

    new-instance v8, LX/0wO;

    invoke-direct {v8, v0}, LX/0wO;-><init>(LX/0xg;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0wO;->A0F(Landroid/content/Context;)V

    iget-object v0, p0, LX/CaU;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0, v8}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/CaU;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/CaU;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CaU;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v1}, LX/0wO;->A0E(F)V

    invoke-virtual {v8, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/CaU;->A0D:LX/0xg;

    new-instance v7, LX/0wO;

    invoke-direct {v7, v0}, LX/0wO;-><init>(LX/0xg;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, p0, LX/CaU;->A06:I

    int-to-float v2, v0

    iget-boolean v1, p0, LX/CaU;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f04022c

    invoke-static {v3, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v0

    :cond_1
    invoke-virtual {v7, v2}, LX/0wO;->A0E(F)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, LX/CaU;->A0D:LX/0xg;

    new-instance v1, LX/0wO;

    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    iput-object v1, p0, LX/CaU;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/CaU;->A08:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v6

    aput-object v8, v0, v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v6, p0, LX/CaU;->A03:I

    iget v7, p0, LX/CaU;->A05:I

    iget v8, p0, LX/CaU;->A04:I

    iget v9, p0, LX/CaU;->A02:I

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LX/CaU;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/CaU;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/AhC;->A0K(LX/CaU;)LX/0wO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/CaU;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0wO;->A0C(F)V

    invoke-static {v3, v1}, LX/AhB;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static A02(LX/CaU;)V
    .locals 4

    invoke-static {p0}, LX/AhC;->A0K(LX/CaU;)LX/0wO;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CaU;->A00(LX/CaU;Z)LX/0wO;

    move-result-object v3

    if-eqz v2, :cond_0

    iget v0, p0, LX/CaU;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CaU;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, LX/0wO;->A0E(F)V

    invoke-virtual {v2, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget v0, p0, LX/CaU;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/CaU;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CaU;->A0J:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f04022c

    invoke-static {v1, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v2}, LX/0wO;->A0E(F)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/CaU;II)V
    .locals 8

    iget-object v7, p0, LX/CaU;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v2, p0, LX/CaU;->A05:I

    iget v1, p0, LX/CaU;->A02:I

    iput p2, p0, LX/CaU;->A02:I

    iput p1, p0, LX/CaU;->A05:I

    iget-boolean v0, p0, LX/CaU;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CaU;->A01(LX/CaU;)V

    :cond_0
    add-int/2addr v5, p1

    sub-int/2addr v5, v2

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public A04()LX/0wN;
    .locals 4

    iget-object v0, p0, LX/CaU;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/CaU;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/CaU;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0wN;

    return-object v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/0xg;)V
    .locals 5

    iput-object p1, p0, LX/CaU;->A0D:LX/0xg;

    sget-boolean v0, LX/CaU;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CaU;->A0E:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/CaU;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p0}, LX/CaU;->A01(LX/CaU;)V

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/AhC;->A0K(LX/CaU;)LX/0wO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AhC;->A0K(LX/CaU;)LX/0wO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CaU;->A00(LX/CaU;Z)LX/0wO;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CaU;->A00(LX/CaU;Z)LX/0wO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_3
    invoke-virtual {p0}, LX/CaU;->A04()LX/0wN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CaU;->A04()LX/0wN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wN;->setShapeAppearanceModel(LX/0xg;)V

    return-void
.end method
