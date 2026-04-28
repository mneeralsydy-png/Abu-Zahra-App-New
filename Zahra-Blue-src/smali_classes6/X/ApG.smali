.class public final LX/ApG;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f150599

    invoke-direct {p0, p1, v0}, LX/ApG;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f04052e

    invoke-static {p1, v0}, LX/0y2;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    const v12, 0x7f040045

    const v2, 0x7f1502a3

    const/4 v0, 0x0

    invoke-static {p1, v0, v12, v2}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v0, LX/0O5;

    invoke-direct {v0, v2, v3}, LX/0O5;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    :cond_0
    move/from16 v0, p2

    invoke-direct {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v13, 0x7f1502a3

    sget-object v10, LX/0wG;->A0K:[I

    new-array v11, v1, [I

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v4, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0708f3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v4, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0708f4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0708f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0708f1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v8}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move v0, v4

    move v4, v6

    move v6, v0

    :cond_1
    invoke-static {v6, v5, v4, v3}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/ApG;->A02:Landroid/graphics/Rect;

    const v1, 0x7f04022c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    invoke-static {v8, v9, v12, v13}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v0

    new-instance v4, LX/0wO;

    invoke-direct {v4, v0}, LX/0wO;-><init>(LX/0xg;)V

    invoke-virtual {v4, v8}, LX/0wO;->A0F(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/AhC;->A1A(LX/0wO;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {v8}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, v4, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    invoke-virtual {v0, v2}, LX/0xg;->A03(F)LX/0xg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_2
    iput-object v4, p0, LX/ApG;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v2

    const/16 v1, 0x1190

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/ApG;->A03:Z

    return-void

    :cond_4
    iget v3, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_0
.end method

.method public static A00(Landroid/content/Context;)LX/ApG;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f150599

    new-instance v1, LX/ApG;

    invoke-direct {v1, p0, v0}, LX/ApG;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f122598

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-super {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic A0B(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    return-void
.end method

.method public bridge synthetic A0C(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    return-void
.end method

.method public bridge synthetic A0D(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    return-void
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    return-void
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public bridge synthetic A0M(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public bridge synthetic A0N(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/ApG;->A0d(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    return-void
.end method

.method public bridge synthetic A0P(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic A0Q(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A0R(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    return-void
.end method

.method public A0S(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    return-void
.end method

.method public A0T(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    return-void
.end method

.method public A0U(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v0, v1, LX/CAV;->A0P:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CAV;->A0H:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/CAV;->A05:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0Y(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0c(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public A0d(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    return-void
.end method

.method public A0e(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    return-void
.end method

.method public A0f(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public A0i(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    return-void
.end method

.method public create()LX/ApJ;
    .locals 11

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/ApG;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/0wO;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/0wO;

    invoke-static {v2}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0wO;->A0C(F)V

    :cond_0
    iget-object v1, p0, LX/ApG;->A02:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CiZ;

    invoke-direct {v0, v3, v1}, LX/CiZ;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2f

    new-instance v0, LX/5I2;

    invoke-direct {v0, p0, v2, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    :cond_1
    return-object v3
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
