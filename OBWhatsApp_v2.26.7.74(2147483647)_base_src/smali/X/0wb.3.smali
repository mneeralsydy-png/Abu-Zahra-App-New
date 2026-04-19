.class public LX/0wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C7Q;

.field public A01:I

.field public A02:LX/C7Q;

.field public A03:LX/C7Q;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Ny;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wb;->A01:I

    iput-object p1, p0, LX/0wb;->A04:Landroid/view/View;

    invoke-static {}, LX/0Ny;->A01()LX/0Ny;

    move-result-object v0

    iput-object v0, p0, LX/0wb;->A05:LX/0Ny;

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v4, p0, LX/0wb;->A03:LX/C7Q;

    if-nez v4, :cond_0

    new-instance v4, LX/C7Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0wb;->A03:LX/C7Q;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/C7Q;->A02:Z

    iput-object v0, v4, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v4, LX/C7Q;->A03:Z

    iget-object v2, p0, LX/0wb;->A04:Landroid/view/View;

    invoke-static {v2}, LX/1K5;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/C7Q;->A02:Z

    iput-object v0, v4, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v2}, LX/0Rk;->A02(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
.method public A01()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0wb;->A02:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0wb;->A02:LX/C7Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/0wb;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0wb;->A00:LX/C7Q;

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, v2}, LX/0wb;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0wb;->A02:LX/C7Q;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0wb;->A00:LX/C7Q;

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/C7Q;[I)V

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0wb;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wb;->A00:LX/C7Q;

    invoke-virtual {p0}, LX/0wb;->A03()V

    invoke-virtual {p0}, LX/0wb;->A03()V

    return-void
.end method

.method public A05(I)V
    .locals 3

    iput p1, p0, LX/0wb;->A01:I

    iget-object v2, p0, LX/0wb;->A05:LX/0Ny;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0wb;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Ny;->A00:LX/0Nz;

    invoke-virtual {v0, v1, p1}, LX/0Nz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wb;->A00:LX/C7Q;

    goto :goto_1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wb;->A00:LX/C7Q;

    if-nez v1, :cond_1

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0wb;->A00:LX/C7Q;

    :cond_1
    iput-object v0, v1, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A02:Z

    :goto_1
    invoke-virtual {p0}, LX/0wb;->A03()V

    invoke-virtual {p0}, LX/0wb;->A03()V

    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0wb;->A02:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0wb;->A02:LX/C7Q;

    :cond_0
    iput-object p1, v1, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A02:Z

    invoke-virtual {p0}, LX/0wb;->A03()V

    return-void
.end method

.method public A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/0wb;->A02:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0wb;->A02:LX/C7Q;

    :cond_0
    iput-object p1, v1, LX/C7Q;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A03:Z

    invoke-virtual {p0}, LX/0wb;->A03()V

    return-void
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/0wb;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v8, LX/0Qw;->A0Q:[I

    const/4 v1, 0x0

    move-object v6, p1

    move v9, p2

    invoke-virtual {v2, p1, v8, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/0Pb;

    invoke-direct {v3, v2, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0wb;->A01:I

    iget-object v4, p0, LX/0wb;->A05:LX/0Ny;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/0wb;->A01:I

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0Ny;->A00:LX/0Nz;

    invoke-virtual {v0, v2, v1}, LX/0Nz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iget-object v1, p0, LX/0wb;->A00:LX/C7Q;

    if-nez v1, :cond_0

    new-instance v1, LX/C7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0wb;->A00:LX/C7Q;

    :cond_0
    iput-object v0, v1, LX/C7Q;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7Q;->A02:Z

    invoke-virtual {p0}, LX/0wb;->A03()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Rk;->A0L(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
