.class public LX/0yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/C7Q;

.field public A03:LX/C7Q;

.field public A04:LX/C7Q;

.field public A05:LX/C7Q;

.field public A06:LX/C7Q;

.field public A07:LX/C7Q;

.field public A08:LX/C7Q;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0yV;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0yU;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/0yU;->A0A:I

    iput-object p1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/0yV;

    invoke-direct {v0, p1}, LX/0yV;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0yU;->A0C:LX/0yV;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0Ny;->A00:LX/0Nz;

    invoke-virtual {v0, p0, p2}, LX/0Nz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A02:Z

    iput-object p0, v1, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/content/Context;LX/0Pb;)V
    .locals 13

    iget v1, p0, LX/0yU;->A00:I

    const/4 v0, 0x2

    iget-object v4, p2, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0yU;->A00:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v12, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0yU;->A0A:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/0yU;->A00:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0yU;->A00:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v12, p0, LX/0yU;->A09:Z

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_5

    const/16 v5, 0xc

    :cond_5
    iget v7, p0, LX/0yU;->A0A:I

    iget v6, p0, LX/0yU;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0ya;

    invoke-direct {v8, p0, v0, v7, v6}, LX/0ya;-><init>(LX/0yU;Ljava/lang/ref/WeakReference;II)V

    :try_start_0
    iget v10, p0, LX/0yU;->A00:I

    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_9

    iget-object v7, p2, LX/0Pb;->A00:Landroid/util/TypedValue;

    if-nez v7, :cond_6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iput-object v7, p2, LX/0Pb;->A00:Landroid/util/TypedValue;

    :cond_6
    iget-object v6, p2, LX/0Pb;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, LX/0wD;->A05(Landroid/content/Context;Landroid/util/TypedValue;LX/0yZ;IIZZ)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    iget v0, p0, LX/0yU;->A0A:I

    if-eq v0, v2, :cond_8

    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget v6, p0, LX/0yU;->A0A:I

    iget v0, p0, LX/0yU;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v7, v6, v0}, LX/Bpb;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_8
    iput-object v1, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    :cond_9
    iget-object v1, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, LX/0yU;->A09:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    iget v0, p0, LX/0yU;->A0A:I

    if-eq v0, v2, :cond_d

    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/0yU;->A0A:I

    iget v0, p0, LX/0yU;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-static {v2, v1, v12}, LX/Bpb;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v0, p0, LX/0yU;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;[I)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A08()V
    .locals 5

    iget-object v0, p0, LX/0yU;->A04:LX/C7Q;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yU;->A08:LX/C7Q;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yU;->A05:LX/C7Q;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yU;->A02:LX/C7Q;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/0yU;->A04:LX/C7Q;

    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/0yU;->A08:LX/C7Q;

    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/0yU;->A05:LX/C7Q;

    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/0yU;->A02:LX/C7Q;

    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V

    :cond_1
    iget-object v0, p0, LX/0yU;->A06:LX/C7Q;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yU;->A03:LX/C7Q;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yU;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/0yU;->A06:LX/C7Q;

    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/0yU;->A03:LX/C7Q;

    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;)V

    :cond_3
    return-void
.end method

.method public A09(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, LX/0Qw;->A0N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v4, LX/0Pb;

    invoke-direct {v4, p1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    iget-object v2, v4, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-direct {p0, p1, v4}, LX/0yU;->A02(Landroid/content/Context;LX/0Pb;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/CYP;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/0yU;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public A0A(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0yU;->A07:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0yU;->A07:LX/C7Q;

    :cond_0
    iput-object p1, v1, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/C7Q;->A02:Z

    iput-object v1, p0, LX/0yU;->A04:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A08:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A05:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A02:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A06:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A03:LX/C7Q;

    return-void
.end method

.method public A0B(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/0yU;->A07:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0yU;->A07:LX/C7Q;

    :cond_0
    iput-object p1, v1, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/C7Q;->A03:Z

    iput-object v1, p0, LX/0yU;->A04:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A08:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A05:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A02:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A06:LX/C7Q;

    iput-object v1, p0, LX/0yU;->A03:LX/C7Q;

    return-void
.end method

.method public A0C(Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v12, p0

    iget-object v8, v12, LX/0yU;->A0B:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0Ny;->A01()LX/0Ny;

    move-result-object v6

    sget-object v2, LX/0Qw;->A07:[I

    const/4 v9, 0x0

    move-object/from16 v22, p1

    move/from16 v25, p2

    move-object/from16 v1, v22

    move/from16 v0, v25

    invoke-virtual {v7, v1, v2, v0, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, LX/0Pb;

    invoke-direct {v0, v7, v1}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v3, v0, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v2, -0x1

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;

    move-result-object v0

    iput-object v0, v12, LX/0yU;->A04:LX/C7Q;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;

    move-result-object v0

    iput-object v0, v12, LX/0yU;->A08:LX/C7Q;

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;

    move-result-object v0

    iput-object v0, v12, LX/0yU;->A05:LX/C7Q;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;

    move-result-object v0

    iput-object v0, v12, LX/0yU;->A02:LX/C7Q;

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;

    move-result-object v0

    iput-object v0, v12, LX/0yU;->A06:LX/C7Q;

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/C7Q;

    move-result-object v0

    iput-object v0, v12, LX/0yU;->A03:LX/C7Q;

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    move/from16 v17, v0

    const/16 v3, 0x17

    if-eq v1, v2, :cond_45

    sget-object v0, LX/0Qw;->A0N:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/0Pb;

    invoke-direct {v1, v7, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v17, :cond_44

    const/16 v0, 0xe

    iget-object v2, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v19, 0x1

    :goto_0
    invoke-direct {v12, v7, v1}, LX/0yU;->A02(Landroid/content/Context;LX/0Pb;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_43

    iget-object v2, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1, v11}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :goto_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v1, v14}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1, v13}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_3
    const/16 v0, 0xf

    iget-object v1, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_3e

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    sget-object v0, LX/0Qw;->A0N:[I

    move-object/from16 v15, v22

    move/from16 v1, v25

    invoke-virtual {v7, v15, v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/0Pb;

    invoke-direct {v1, v7, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v17, :cond_6

    iget-object v0, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v20, v0

    const/16 v0, 0xe

    move v15, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v0, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v19, 0x1

    :cond_6
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v15, v0, :cond_9

    iget-object v15, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_7
    invoke-virtual {v15, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v14}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_8
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v13}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_9
    const/16 v0, 0xf

    iget-object v14, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const/16 v0, 0x1c

    if-lt v13, v0, :cond_c

    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v14, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    invoke-direct {v12, v7, v1}, LX/0yU;->A02(Landroid/content/Context;LX/0Pb;)V

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_d

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-nez v17, :cond_10

    if-eqz v19, :cond_10

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_10
    iget-object v4, v12, LX/0yU;->A01:Landroid/graphics/Typeface;

    if-eqz v4, :cond_11

    iget v1, v12, LX/0yU;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3d

    iget v0, v12, LX/0yU;->A00:I

    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    invoke-static {v8, v2}, LX/CYP;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    const/16 v0, 0x18

    if-lt v13, v0, :cond_3c

    invoke-static {v3}, LX/FMw;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, v8}, LX/FMw;->A01(Landroid/os/LocaleList;Landroid/widget/TextView;)V

    :cond_13
    :goto_8
    iget-object v12, v12, LX/0yU;->A0C:LX/0yV;

    iget-object v0, v12, LX/0yV;->A08:Landroid/content/Context;

    move-object/from16 v20, v0

    sget-object v17, LX/0Qw;->A08:[I

    move-object v3, v0

    move-object/from16 v2, v22

    move/from16 v1, v25

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    iget-object v0, v12, LX/0yV;->A09:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v14

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move/from16 v5, v25

    invoke-static/range {v0 .. v5}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v12, LX/0yV;->A03:I

    :cond_14
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v0, :cond_3b

    invoke-virtual {v14, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    :goto_9
    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v14, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    :goto_a
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v14, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_b
    invoke-virtual {v14, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    new-array v0, v11, [I

    move-object/from16 v16, v0

    if-lez v11, :cond_16

    const/4 v15, 0x0

    :cond_15
    const/4 v0, -0x1

    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v16, v15

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v11, :cond_15

    invoke-static/range {v16 .. v16}, LX/0yV;->A08([I)[I

    move-result-object v0

    iput-object v0, v12, LX/0yV;->A07:[I

    invoke-static {v12}, LX/0yV;->A07(LX/0yV;)Z

    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, v19

    instance-of v0, v0, LX/0yb;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_38

    iget v0, v12, LX/0yV;->A03:I

    if-ne v0, v3, :cond_1c

    iget-boolean v0, v12, LX/0yV;->A05:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v0, v4, v13

    if-nez v0, :cond_18

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_18
    cmpl-float v0, v2, v13

    if-nez v0, :cond_19

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_19
    cmpl-float v0, v10, v13

    if-nez v0, :cond_1a

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1a
    invoke-static {v12, v4, v2, v10}, LX/0yV;->A04(LX/0yV;FFF)V

    :cond_1b
    invoke-static {v12}, LX/0yV;->A06(LX/0yV;)Z

    :cond_1c
    :goto_c
    sget-boolean v0, LX/0SE;->A01:Z

    if-eqz v0, :cond_1d

    iget v0, v12, LX/0yV;->A03:I

    if-eqz v0, :cond_1d

    iget-object v1, v12, LX/0yV;->A07:[I

    array-length v0, v1

    if-lez v0, :cond_1d

    invoke-static {v8}, LX/CYP;->A00(Landroid/widget/TextView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_37

    iget v0, v12, LX/0yV;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v12, LX/0yV;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v12, LX/0yV;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v8, v2, v1, v0}, LX/CYP;->A01(Landroid/widget/TextView;III)V

    :cond_1d
    :goto_d
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v10, LX/0Pb;

    invoke-direct {v10, v7, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, -0x1

    const/16 v0, 0x8

    const/4 v9, -0x1

    iget-object v4, v10, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_36

    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_e
    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_35

    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_f
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_34

    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_10
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_33

    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_11
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_32

    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_31

    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_13
    const/4 v6, 0x3

    if-nez v2, :cond_2c

    if-nez v1, :cond_2c

    if-nez v14, :cond_1e

    if-nez v12, :cond_1e

    if-nez v13, :cond_1e

    if-eqz v11, :cond_23

    :cond_1e
    invoke-static {v8}, LX/0yU;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v18

    if-nez v1, :cond_29

    aget-object v0, v2, v5

    if-nez v0, :cond_29

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v14, :cond_1f

    aget-object v14, v0, v18

    :cond_1f
    if-nez v12, :cond_20

    aget-object v12, v0, v3

    :cond_20
    if-nez v13, :cond_21

    aget-object v13, v0, v5

    :cond_21
    if-nez v11, :cond_22

    aget-object v11, v0, v6

    :cond_22
    invoke-virtual {v8, v14, v12, v13, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_23
    :goto_14
    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v8}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_24
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v8}, LX/116;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    :cond_25
    const/16 v0, 0xf

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x13

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v9, :cond_26

    invoke-static {v8, v3}, LX/116;->A05(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v1, v9, :cond_27

    invoke-static {v8, v1}, LX/116;->A06(Landroid/widget/TextView;I)V

    :cond_27
    if-eq v2, v9, :cond_28

    invoke-static {v2}, LX/0NE;->A00(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v2, v0, :cond_28

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_28
    return-void

    :cond_29
    if-nez v12, :cond_2a

    aget-object v12, v2, v3

    :cond_2a
    aget-object v0, v2, v5

    if-nez v11, :cond_2b

    aget-object v11, v2, v6

    :cond_2b
    invoke-static {v1, v12, v0, v11, v8}, LX/0yU;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    goto :goto_14

    :cond_2c
    invoke-static {v8}, LX/0yU;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v2, :cond_2d

    aget-object v2, v0, v18

    :cond_2d
    if-nez v12, :cond_2e

    aget-object v12, v0, v3

    :cond_2e
    if-nez v1, :cond_2f

    aget-object v1, v0, v5

    :cond_2f
    if-nez v11, :cond_30

    aget-object v11, v0, v6

    :cond_30
    invoke-static {v2, v12, v1, v11, v8}, LX/0yU;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    goto/16 :goto_14

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_33
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_36
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_37
    invoke-static {v8, v1}, LX/CYP;->A03(Landroid/widget/TextView;[I)V

    goto/16 :goto_d

    :cond_38
    iput v9, v12, LX/0yV;->A03:I

    goto/16 :goto_c

    :cond_39
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_3a
    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_a

    :cond_3b
    const/high16 v10, -0x40800000    # -1.0f

    goto/16 :goto_9

    :cond_3c
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-static {v0}, LX/0yU;->A01(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v8, v0}, LX/0yU;->A06(Landroid/widget/TextView;Ljava/util/Locale;)V

    goto/16 :goto_8

    :cond_3d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_7

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_41
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_42
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_44
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_45
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_6
.end method
