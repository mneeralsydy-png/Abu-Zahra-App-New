.class public LX/0wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C7Q;

.field public A02:LX/C7Q;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0wc;->A00:I

    iput-object p1, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v4, p0, LX/0wc;->A02:LX/C7Q;

    if-nez v4, :cond_0

    new-instance v4, LX/C7Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0wc;->A02:LX/C7Q;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/C7Q;->A02:Z

    iput-object v0, v4, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v4, LX/C7Q;->A03:Z

    iget-object v2, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    invoke-static {v2}, LX/11L;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/C7Q;->A02:Z

    iput-object v0, v4, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v2}, LX/0wc;->A00(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/C7Q;->A03:Z

    iput-object v0, v4, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v4, LX/C7Q;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/C7Q;->A03:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;[I)V

    return v1
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Pc;->A02(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v1, v0, :cond_1

    invoke-direct {p0, v2}, LX/0wc;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wc;->A01:LX/C7Q;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;[I)V

    return-void
.end method

.method public A03(I)V
    .locals 3

    iget-object v2, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Pc;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0wc;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v8, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v9, LX/0Qw;->A05:[I

    const/4 v0, 0x0

    move-object v7, p1

    move v10, p2

    invoke-virtual {v1, p1, v9, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v4, LX/0Pb;

    invoke-direct {v4, v1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v5 .. v10}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, LX/0Pc;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v8}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v8}, LX/11K;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
