.class public LX/0xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0xh;


# instance fields
.field public A00:LX/0xh;

.field public A01:LX/0xh;

.field public A02:LX/0xh;

.field public A03:LX/0xh;

.field public A04:LX/0xl;

.field public A05:LX/0xl;

.field public A06:LX/0xl;

.field public A07:LX/0xl;

.field public A08:LX/0xo;

.field public A09:LX/0xo;

.field public A0A:LX/0xo;

.field public A0B:LX/0xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/0xi;

    invoke-direct {v0, v1}, LX/0xi;-><init>(F)V

    sput-object v0, LX/0xg;->A0C:LX/0xh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A06:LX/0xl;

    new-instance v0, LX/0xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A07:LX/0xl;

    new-instance v0, LX/0xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A05:LX/0xl;

    new-instance v0, LX/0xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A04:LX/0xl;

    const/4 v1, 0x0

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    iput-object v0, p0, LX/0xg;->A02:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    iput-object v0, p0, LX/0xg;->A03:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    iput-object v0, p0, LX/0xg;->A01:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    iput-object v0, p0, LX/0xg;->A00:LX/0xh;

    new-instance v0, LX/0xo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A0B:LX/0xo;

    new-instance v0, LX/0xo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A0A:LX/0xo;

    new-instance v0, LX/0xo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A08:LX/0xo;

    new-instance v0, LX/0xo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xg;->A09:LX/0xo;

    return-void
.end method

.method public constructor <init>(LX/0xj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0xj;->A06:LX/0xl;

    iput-object v0, p0, LX/0xg;->A06:LX/0xl;

    iget-object v0, p1, LX/0xj;->A07:LX/0xl;

    iput-object v0, p0, LX/0xg;->A07:LX/0xl;

    iget-object v0, p1, LX/0xj;->A05:LX/0xl;

    iput-object v0, p0, LX/0xg;->A05:LX/0xl;

    iget-object v0, p1, LX/0xj;->A04:LX/0xl;

    iput-object v0, p0, LX/0xg;->A04:LX/0xl;

    iget-object v0, p1, LX/0xj;->A02:LX/0xh;

    iput-object v0, p0, LX/0xg;->A02:LX/0xh;

    iget-object v0, p1, LX/0xj;->A03:LX/0xh;

    iput-object v0, p0, LX/0xg;->A03:LX/0xh;

    iget-object v0, p1, LX/0xj;->A01:LX/0xh;

    iput-object v0, p0, LX/0xg;->A01:LX/0xh;

    iget-object v0, p1, LX/0xj;->A00:LX/0xh;

    iput-object v0, p0, LX/0xg;->A00:LX/0xh;

    iget-object v0, p1, LX/0xj;->A0B:LX/0xo;

    iput-object v0, p0, LX/0xg;->A0B:LX/0xo;

    iget-object v0, p1, LX/0xj;->A0A:LX/0xo;

    iput-object v0, p0, LX/0xg;->A0A:LX/0xo;

    iget-object v0, p1, LX/0xj;->A08:LX/0xo;

    iput-object v0, p0, LX/0xg;->A08:LX/0xo;

    iget-object v0, p1, LX/0xj;->A09:LX/0xo;

    iput-object v0, p0, LX/0xg;->A09:LX/0xo;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/0xh;I)LX/0xh;
    .locals 3

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-instance p1, LX/0xn;

    invoke-direct {p1, v0}, LX/0xn;-><init>(F)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    new-instance v0, LX/0xi;

    invoke-direct {v0, v1}, LX/0xi;-><init>(F)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xj;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/0xn;

    invoke-direct {v4, v0}, LX/0xn;-><init>(F)V

    sget-object v0, LX/0wG;->A0U:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v4, v1, v0}, LX/0xg;->A02(Landroid/content/Context;LX/0xh;II)LX/0xj;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0xh;II)LX/0xj;
    .locals 10

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/0wG;->A0d:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-static {v6, p1, v0}, LX/0xg;->A00(Landroid/content/res/TypedArray;LX/0xh;I)LX/0xh;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/0xg;->A00(Landroid/content/res/TypedArray;LX/0xh;I)LX/0xh;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/0xg;->A00(Landroid/content/res/TypedArray;LX/0xh;I)LX/0xh;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/0xg;->A00(Landroid/content/res/TypedArray;LX/0xh;I)LX/0xh;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/0xg;->A00(Landroid/content/res/TypedArray;LX/0xh;I)LX/0xh;

    move-result-object v2

    new-instance v1, LX/0xj;

    invoke-direct {v1}, LX/0xj;-><init>()V

    invoke-static {p0}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v1, LX/0xj;->A06:LX/0xl;

    iput-object v5, v1, LX/0xj;->A02:LX/0xh;

    invoke-static {v9}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v1, LX/0xj;->A07:LX/0xl;

    iput-object v4, v1, LX/0xj;->A03:LX/0xh;

    invoke-static {v8}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v1, LX/0xj;->A05:LX/0xl;

    iput-object v3, v1, LX/0xj;->A01:LX/0xh;

    invoke-static {v7}, LX/0xk;->A00(I)LX/0xl;

    move-result-object v0

    iput-object v0, v1, LX/0xj;->A04:LX/0xl;

    iput-object v2, v1, LX/0xj;->A00:LX/0xh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A03(F)LX/0xg;
    .locals 2

    new-instance v1, LX/0xj;

    invoke-direct {v1, p0}, LX/0xj;-><init>(LX/0xg;)V

    invoke-virtual {v1, p1}, LX/0xj;->A00(F)V

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    return-object v0
.end method

.method public A04(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LX/0xg;->A09:LX/0xo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX/0xo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xg;->A0A:LX/0xo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xg;->A0B:LX/0xo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xg;->A08:LX/0xo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/0xg;->A02:LX/0xh;

    invoke-interface {v0, p1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/0xg;->A03:LX/0xh;

    invoke-interface {v0, p1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xg;->A00:LX/0xh;

    invoke-interface {v0, p1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xg;->A01:LX/0xh;

    invoke-interface {v0, p1}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/0xg;->A07:LX/0xl;

    instance-of v0, v0, LX/0xm;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xg;->A06:LX/0xl;

    instance-of v0, v0, LX/0xm;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xg;->A05:LX/0xl;

    instance-of v0, v0, LX/0xm;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xg;->A04:LX/0xl;

    instance-of v1, v0, LX/0xm;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method
