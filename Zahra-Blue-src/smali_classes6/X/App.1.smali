.class public LX/App;
.super LX/CS6;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/CS6;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/App;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/App;->A02:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/App;->A03:Z

    iput-boolean v0, p0, LX/App;->A04:Z

    iput-object p1, p0, LX/App;->A05:Landroid/widget/SeekBar;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/App;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/App;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/App;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/App;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/App;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/App;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/App;->A05:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, LX/AhB;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v6, p1

    move v9, p2

    invoke-super {p0, p1, p2}, LX/CS6;->A02(Landroid/util/AttributeSet;I)V

    iget-object v7, p0, LX/App;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, LX/0Qw;->A06:[I

    const/4 v0, 0x0

    invoke-static {v1, p1, v8, p2, v0}, LX/AhD;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Pb;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    invoke-virtual {v3, v0}, LX/0Pb;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/App;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    invoke-static {v7, v1}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/App;->A00()V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/AhC;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    iget-object v0, p0, LX/App;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/App;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, LX/App;->A04:Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/App;->A01:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, LX/App;->A03:Z

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/App;->A00()V

    return-void
.end method
