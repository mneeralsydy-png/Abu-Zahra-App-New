.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/18U;
.source ""

# interfaces
.implements LX/18V;
.implements LX/18W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1HH;

.field public A04:LX/Iyw;

.field public A05:LX/18d;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/18b;

.field public final A0F:LX/18c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, LX/18U;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    new-instance v0, LX/18b;

    invoke-direct {v0}, LX/18b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    new-instance v0, LX/18c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/18c;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, LX/18U;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    new-instance v0, LX/18b;

    invoke-direct {v0}, LX/18b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    new-instance v0, LX/18c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/18c;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    sget-object v0, LX/18L;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    return-void
.end method

.method public static A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/1WW;->A00(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    move-result v0

    return v0
.end method

.method public static A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/1WW;->A02(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;ZZ)I

    move-result v0

    return v0
.end method

.method public static A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/1WW;->A01(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    move-result v0

    return v0
.end method

.method private A08(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/1HH;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/1HH;->A03:I

    iput p1, v3, LX/1HH;->A01:I

    iput v1, v3, LX/1HH;->A05:I

    iput p2, v3, LX/1HH;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/1HH;->A08:I

    return-void
.end method

.method private A09(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/1HH;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput p1, v3, LX/1HH;->A01:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/1HH;->A03:I

    iput v1, v3, LX/1HH;->A05:I

    iput p2, v3, LX/1HH;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/1HH;->A08:I

    return-void
.end method

.method private A0A(LX/1HH;LX/17v;)V
    .locals 6

    iget-boolean v0, p1, LX/1HH;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/1HH;->A0A:Z

    if-nez v0, :cond_7

    iget v3, p1, LX/1HH;->A08:I

    iget v4, p1, LX/1HH;->A06:I

    iget v1, p1, LX/1HH;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v2

    if-ltz v3, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A01()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v5, v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v4, v2, -0x1

    move v2, v4

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_7

    sub-int/2addr v3, v4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v2, -0x1

    move v2, v4

    :goto_2
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0B(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    if-eq v2, v4, :cond_7

    if-le v4, v2, :cond_3

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v2, :cond_7

    invoke-virtual {p0, p2, v4}, LX/18U;->A0j(LX/17v;I)V

    goto :goto_3

    :cond_3
    :goto_4
    if-le v2, v4, :cond_7

    invoke-virtual {p0, p2, v2}, LX/18U;->A0j(LX/17v;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0B(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    if-eq v0, v4, :cond_7

    if-le v4, v0, :cond_6

    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v0, :cond_7

    invoke-virtual {p0, p2, v4}, LX/18U;->A0j(LX/17v;I)V

    goto :goto_6

    :goto_7
    if-le v0, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p2, v0}, LX/18U;->A0j(LX/17v;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    goto :goto_0
.end method

.method private A0C(LX/184;IIZ)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v1}, LX/18d;->A03()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/18d;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/1HH;->A0A:Z

    iput p2, v2, LX/1HH;->A05:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    const/4 v4, 0x0

    aput v4, v2, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/184;[I)V

    aget v0, v2, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    move v2, v1

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    iput v2, v3, LX/1HH;->A02:I

    if-nez v4, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, LX/1HH;->A06:I

    if-eqz v4, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    check-cast v1, LX/1Yk;

    iget v0, v1, LX/1Yk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iput v2, v3, LX/1HH;->A02:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_5

    const/4 v5, -0x1

    :cond_5
    iput v5, v3, LX/1HH;->A03:I

    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v0, v1, LX/1HH;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/1HH;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/1HH;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput p3, v0, LX/1HH;->A00:I

    if-eqz p4, :cond_6

    sub-int/2addr p3, v1

    iput p3, v0, LX/1HH;->A00:I

    :cond_6
    iput v1, v0, LX/1HH;->A08:I

    return-void

    :cond_7
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    invoke-virtual {v0}, LX/18U;->A0N()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    invoke-virtual {v0}, LX/18U;->A0L()I

    move-result v0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v1, v2, LX/1HH;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/1HH;->A02:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-nez v0, :cond_9

    const/4 v5, -0x1

    :cond_9
    iput v5, v3, LX/1HH;->A03:I

    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v0, v1, LX/1HH;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/1HH;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/1HH;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0p(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0q(LX/182;I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/Iyw;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, LX/Iyw;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2, v3}, LX/182;->A8W(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0r()Z
    .locals 4

    iget v0, p0, LX/18U;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/18U;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0w(LX/17v;LX/184;I)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    move-result v0

    return v0
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    move-result v0

    return v0
.end method

.method public A0y(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A0z(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A10(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A11(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A12(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A13(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A14()Landroid/os/Parcelable;
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    new-instance v2, LX/Iyw;

    if-eqz v1, :cond_0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/Iyw;->A01:I

    iput v0, v2, LX/Iyw;->A01:I

    iget v0, v1, LX/Iyw;->A00:I

    iput v0, v2, LX/Iyw;->A00:I

    iget-boolean v0, v1, LX/Iyw;->A02:Z

    iput-boolean v0, v2, LX/Iyw;->A02:Z

    return-object v2

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/Iyw;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/Iyw;->A00:I

    invoke-static {v3}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/Iyw;->A01:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/Iyw;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/Iyw;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 5

    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(LX/184;IIZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v2, v1, LX/1HH;->A08:I

    iput-boolean v0, v1, LX/1HH;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    const/4 v1, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(II)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(II)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    return-object v4
.end method

.method public A16()LX/19G;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/19G;

    invoke-direct {v0, v1, v1}, LX/19G;-><init>(II)V

    return-object v0
.end method

.method public A1D(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/Iyw;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    return-void
.end method

.method public A1G(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/Iyw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Iyw;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, LX/Iyw;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_1
    return-void
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/18U;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A1J(LX/182;LX/184;II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(LX/184;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1HH;LX/182;LX/184;)V

    :cond_2
    return-void
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    const/4 v9, -0x1

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-nez v1, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v9, :cond_2

    :cond_0
    invoke-virtual {v7}, LX/184;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v8}, LX/18U;->A0h(LX/17v;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, LX/Iyw;->A01:I

    if-ltz v0, :cond_2

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/1HH;->A0B:Z

    invoke-static {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v6}, LX/18U;->A0T()Landroid/view/View;

    move-result-object v4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    iget-boolean v0, v3, LX/18b;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v9, :cond_1d

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-nez v0, :cond_1d

    if-eqz v4, :cond_4

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    if-gt v1, v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/18b;->A02(Landroid/view/View;I)V

    :cond_4
    :goto_0
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v1, v4, LX/1HH;->A04:I

    const/4 v0, -0x1

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput v0, v4, LX/1HH;->A05:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    aput v5, v1, v5

    aput v5, v1, v2

    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/184;[I)V

    aget v0, v1, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    add-int/2addr v4, v0

    aget v0, v1, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    check-cast v1, LX/1Yk;

    iget v0, v1, LX/1Yk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v10, v0

    iget-boolean v0, v7, LX/184;->A08:Z

    if-eqz v0, :cond_6

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v2, v9, :cond_6

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v2}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v2

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v11}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :goto_2
    sub-int/2addr v2, v1

    if-lez v2, :cond_1b

    add-int/2addr v4, v2

    :cond_6
    :goto_3
    iget-boolean v1, v3, LX/18b;->A03:Z

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    :goto_4
    invoke-virtual {v6, v3, v8, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(LX/18b;LX/17v;LX/184;I)V

    invoke-virtual {v6, v8}, LX/18U;->A0g(LX/17v;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v1}, LX/18d;->A03()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/18d;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v2, LX/1HH;->A0A:Z

    iput v5, v2, LX/1HH;->A06:I

    iget-boolean v2, v3, LX/18b;->A03:Z

    iget v1, v3, LX/18b;->A01:I

    iget v0, v3, LX/18b;->A00:I

    if-eqz v2, :cond_18

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v4, v0, LX/1HH;->A02:I

    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v2, v0, LX/1HH;->A07:I

    iget v11, v0, LX/1HH;->A01:I

    iget v0, v0, LX/1HH;->A00:I

    if-lez v0, :cond_b

    add-int/2addr v10, v0

    :cond_b
    iget v1, v3, LX/18b;->A01:I

    iget v0, v3, LX/18b;->A00:I

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v10, v4, LX/1HH;->A02:I

    iget v1, v4, LX/1HH;->A01:I

    iget v0, v4, LX/1HH;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, LX/1HH;->A01:I

    invoke-virtual {v6, v4, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v9, v0, LX/1HH;->A07:I

    iget v1, v0, LX/1HH;->A00:I

    if-lez v1, :cond_c

    invoke-direct {v6, v11, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v1, v0, LX/1HH;->A02:I

    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v2, v0, LX/1HH;->A07:I

    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_e

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_13

    neg-int v0, v0

    invoke-virtual {v6, v8, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    move-result v0

    neg-int v10, v0

    add-int v4, v9, v10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v1

    sub-int/2addr v1, v4

    if-lez v1, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0D(I)V

    add-int/2addr v1, v10

    :goto_6
    add-int/2addr v2, v1

    add-int/2addr v9, v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int v1, v2, v0

    if-lez v1, :cond_16

    :cond_d
    invoke-virtual {v6, v8, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    move-result v0

    neg-int v0, v0

    :goto_7
    add-int/2addr v2, v0

    add-int/2addr v9, v0

    :cond_e
    iget-boolean v0, v7, LX/184;->A0A:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v7, LX/184;->A08:Z

    if-nez v0, :cond_3a

    invoke-virtual {v6}, LX/18U;->A1V()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v12, v8, LX/17v;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v6, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_37

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget v1, v0, LX/1HJ;->A00:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v1

    const/4 v14, 0x0

    if-ge v1, v13, :cond_f

    const/4 v14, 0x1

    :cond_f
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v15, v0}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    if-eq v14, v1, :cond_11

    add-int/2addr v10, v0

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    add-int/2addr v4, v0

    goto :goto_9

    :cond_12
    move v1, v10

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int v0, v2, v0

    if-lez v0, :cond_17

    invoke-virtual {v6, v8, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    move-result v0

    neg-int v10, v0

    add-int v4, v2, v10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_15

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    neg-int v0, v4

    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    sub-int/2addr v10, v4

    :cond_15
    :goto_a
    add-int/2addr v2, v10

    add-int/2addr v9, v10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    sub-int/2addr v0, v9

    neg-int v1, v0

    if-gtz v0, :cond_d

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto :goto_a

    :cond_18
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v10, v0, LX/1HH;->A02:I

    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v9, v0, LX/1HH;->A07:I

    iget v10, v0, LX/1HH;->A01:I

    iget v0, v0, LX/1HH;->A00:I

    if-lez v0, :cond_19

    add-int/2addr v4, v0

    :cond_19
    iget v1, v3, LX/18b;->A01:I

    iget v0, v3, LX/18b;->A00:I

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v4, v2, LX/1HH;->A02:I

    iget v1, v2, LX/1HH;->A01:I

    iget v0, v2, LX/1HH;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/1HH;->A01:I

    invoke-virtual {v6, v2, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v2, v0, LX/1HH;->A07:I

    iget v1, v0, LX/1HH;->A00:I

    if-lez v1, :cond_c

    invoke-direct {v6, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v1, v0, LX/1HH;->A02:I

    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v9, v0, LX/1HH;->A07:I

    goto/16 :goto_5

    :cond_1a
    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_1b
    sub-int/2addr v10, v2

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v0, v11}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    invoke-virtual {v0}, LX/18U;->A0N()I

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    invoke-virtual {v0}, LX/18U;->A0L()I

    move-result v0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v3}, LX/18b;->A00()V

    iget-boolean v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v3, LX/18b;->A03:Z

    iget-boolean v0, v7, LX/184;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2d

    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v11, v9, :cond_2d

    const/high16 v4, -0x80000000

    if-ltz v11, :cond_2c

    invoke-virtual {v7}, LX/184;->A00()I

    move-result v0

    if-ge v11, v0, :cond_2c

    iput v11, v3, LX/18b;->A01:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-eqz v1, :cond_1f

    iget v0, v1, LX/Iyw;->A01:I

    if-ltz v0, :cond_1f

    iget-boolean v1, v1, LX/Iyw;->A02:Z

    iput-boolean v1, v3, LX/18b;->A03:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    iget v0, v0, LX/Iyw;->A00:I

    :goto_b
    sub-int/2addr v10, v0

    :goto_c
    iput v10, v3, LX/18b;->A00:I

    :cond_1e
    :goto_d
    iput-boolean v2, v3, LX/18b;->A04:Z

    goto/16 :goto_0

    :cond_1f
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v0, v4, :cond_29

    invoke-virtual {v6, v11}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    if-gt v1, v0, :cond_27

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-gez v1, :cond_20

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    iput v0, v3, LX/18b;->A00:I

    iput-boolean v5, v3, LX/18b;->A03:Z

    goto :goto_d

    :cond_20
    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_21

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    iput v0, v3, LX/18b;->A00:I

    iput-boolean v2, v3, LX/18b;->A03:Z

    goto :goto_d

    :cond_21
    iget-boolean v1, v3, LX/18b;->A03:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v10

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    const/high16 v1, -0x80000000

    iget v0, v4, LX/18d;->A00:I

    if-ne v1, v0, :cond_22

    const/4 v1, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual {v4}, LX/18d;->A06()I

    move-result v1

    iget v0, v4, LX/18d;->A00:I

    sub-int/2addr v1, v0

    goto :goto_f

    :cond_23
    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v10

    goto :goto_c

    :cond_24
    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v6, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v4

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    if-ge v0, v4, :cond_25

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v1, v0, :cond_26

    const/4 v10, 0x1

    :cond_26
    iput-boolean v10, v3, LX/18b;->A03:Z

    :cond_27
    iget-boolean v1, v3, LX/18b;->A03:Z

    iget-object v0, v3, LX/18b;->A02:LX/18d;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    :goto_e
    iput v0, v3, LX/18b;->A00:I

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    goto :goto_e

    :cond_29
    iput-boolean v12, v3, LX/18b;->A03:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-eqz v12, :cond_2a

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v10

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v10

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto :goto_f

    :cond_2b
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    iget v1, v0, LX/Iyw;->A00:I

    :goto_f
    add-int/2addr v10, v1

    goto/16 :goto_c

    :cond_2c
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_2d
    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, LX/18U;->A0T()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v1, v0, LX/19G;->A00:LX/1HJ;

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2e

    invoke-virtual {v1}, LX/1HJ;->A0E()I

    move-result v1

    if-ltz v1, :cond_2e

    invoke-virtual {v7}, LX/184;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/18b;->A02(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_2e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v0, v1, :cond_34

    iget-boolean v0, v3, LX/18b;->A03:Z

    invoke-virtual {v6, v8, v7, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/17v;LX/184;ZZ)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/18b;->A01(Landroid/view/View;I)V

    iget-boolean v0, v7, LX/184;->A08:Z

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/18U;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v4

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v1

    if-gt v10, v4, :cond_2f

    const/4 v0, 0x1

    if-lt v11, v4, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-lt v11, v1, :cond_31

    if-le v10, v1, :cond_31

    const/4 v12, 0x1

    :cond_31
    if-nez v0, :cond_32

    if-eqz v12, :cond_1e

    :cond_32
    iget-boolean v0, v3, LX/18b;->A03:Z

    if-eqz v0, :cond_33

    move v4, v1

    :cond_33
    iput v4, v3, LX/18b;->A00:I

    goto/16 :goto_d

    :cond_34
    iget-boolean v1, v3, LX/18b;->A03:Z

    iget-object v0, v3, LX/18b;->A02:LX/18d;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    :goto_10
    iput v0, v3, LX/18b;->A00:I

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_35

    invoke-virtual {v7}, LX/184;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_11
    iput v0, v3, LX/18b;->A01:I

    goto/16 :goto_d

    :cond_35
    const/4 v0, 0x0

    goto :goto_11

    :cond_36
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    goto :goto_10

    :cond_37
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput-object v12, v0, LX/1HH;->A09:Ljava/util/List;

    if-lez v10, :cond_38

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    invoke-virtual {v6, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v10, v1, LX/1HH;->A02:I

    iput v5, v1, LX/1HH;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1HH;->A01(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    :cond_38
    if-lez v4, :cond_39

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v6, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput v4, v1, LX/1HH;->A02:I

    iput v5, v1, LX/1HH;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1HH;->A01(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    :cond_39
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1HH;->A09:Ljava/util/List;

    :cond_3a
    iget-boolean v0, v7, LX/184;->A08:Z

    if-nez v0, :cond_3b

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v1}, LX/18d;->A06()I

    move-result v0

    iput v0, v1, LX/18d;->A00:I

    :goto_14
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    return-void

    :cond_3b
    invoke-virtual {v3}, LX/18b;->A00()V

    goto :goto_14

    :cond_3c
    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_3d
    const/4 v0, 0x0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/18U;->A0h(LX/17v;)V

    iget-object v0, p1, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/17v;->A04()V

    :cond_0
    return-void
.end method

.method public A1M(LX/184;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    invoke-virtual {v0}, LX/18b;->A00()V

    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Aw2;

    invoke-direct {v0, v1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput p2, v0, LX/CL8;->A00:I

    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/CL8;)V

    return-void
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/18U;->A1R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1S()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1T()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1V()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1X()I
    .locals 3

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1Y()I
    .locals 3

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1Z()I
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1a()I
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1b(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1c(LX/1HH;LX/17v;LX/184;Z)I
    .locals 7

    iget v5, p1, LX/1HH;->A00:I

    iget v0, p1, LX/1HH;->A08:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p1, LX/1HH;->A08:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(LX/1HH;LX/17v;)V

    :cond_1
    iget v3, p1, LX/1HH;->A00:I

    iget v0, p1, LX/1HH;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/18c;

    :cond_2
    iget-boolean v0, p1, LX/1HH;->A0A:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p1, LX/1HH;->A01:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/184;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/18c;->A00:I

    iput-boolean v0, v2, LX/18c;->A01:Z

    iput-boolean v0, v2, LX/18c;->A03:Z

    iput-boolean v0, v2, LX/18c;->A02:Z

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/18c;LX/1HH;LX/17v;LX/184;)V

    iget-boolean v0, v2, LX/18c;->A01:Z

    if-nez v0, :cond_8

    iget v1, p1, LX/1HH;->A07:I

    iget v6, v2, LX/18c;->A00:I

    iget v0, p1, LX/1HH;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p1, LX/1HH;->A07:I

    iget-boolean v0, v2, LX/18c;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1HH;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/184;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/1HH;->A00:I

    sub-int/2addr v0, v6

    iput v0, p1, LX/1HH;->A00:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p1, LX/1HH;->A08:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p1, LX/1HH;->A08:I

    iget v0, p1, LX/1HH;->A00:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p1, LX/1HH;->A08:I

    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(LX/1HH;LX/17v;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/18c;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p1, LX/1HH;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1d(LX/17v;LX/184;I)I
    .locals 5

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1HH;->A0B:Z

    const/4 v3, -0x1

    if-lez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(LX/184;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v1, v0, LX/1HH;->A08:I

    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HH;LX/17v;LX/184;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p3, v3, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iput p3, v0, LX/1HH;->A04:I

    return p3

    :cond_2
    return v4
.end method

.method public A1e(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {p0, p1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/18U;->A08:LX/18Z;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/18Z;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/18U;->A09:LX/18Z;

    goto :goto_0
.end method

.method public A1f(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/18U;->A08:LX/18Z;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/18Z;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/18U;->A09:LX/18Z;

    goto :goto_0
.end method

.method public A1g(LX/17v;LX/184;ZZ)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v7

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v8

    sub-int/2addr v8, v0

    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/184;->A00()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v4

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    :goto_1
    if-eq v8, v7, :cond_a

    invoke-virtual {p0, v8}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v3}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A00:LX/1HJ;

    iget v0, v0, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    :goto_2
    add-int/2addr v8, v13

    goto :goto_1

    :cond_1
    if-gt v2, v5, :cond_2

    const/4 v1, 0x1

    if-lt v9, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-lt v9, v4, :cond_4

    const/4 v0, 0x1

    if-gt v2, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    if-eqz p3, :cond_7

    if-eqz v0, :cond_8

    :goto_3
    move-object v11, v3

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v12, :cond_0

    move-object v12, v3

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_a
    if-nez v12, :cond_b

    move-object v12, v10

    if-eqz v11, :cond_b

    return-object v11

    :cond_b
    return-object v12
.end method

.method public A1h(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A1i(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    goto :goto_0
.end method

.method public A1j()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    if-nez v0, :cond_0

    new-instance v0, LX/1HH;

    invoke-direct {v0}, LX/1HH;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    :cond_0
    return-void
.end method

.method public A1k(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/18d;->A00(LX/18U;I)LX/18d;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    iput-object v1, v0, LX/18b;->A02:LX/18d;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_2
    return-void
.end method

.method public A1l(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/Iyw;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    return-void
.end method

.method public A1m(LX/18b;LX/17v;LX/184;I)V
    .locals 0

    return-void
.end method

.method public A1n(LX/18c;LX/1HH;LX/17v;LX/184;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/1HH;->A00(LX/17v;)Landroid/view/View;

    move-result-object v11

    const/4 v4, 0x1

    move-object/from16 v3, p1

    if-nez v11, :cond_0

    iput-boolean v4, v3, LX/18c;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/19G;

    iget-object v9, v1, LX/1HH;->A09:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object/from16 v10, p0

    iget-boolean v7, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget v2, v1, LX/1HH;->A05:I

    const/4 v0, 0x0

    if-nez v9, :cond_8

    if-ne v2, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v7, v0, :cond_7

    invoke-virtual {v10, v11}, LX/18U;->A0Z(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v10, v11}, LX/18U;->A0a(Landroid/view/View;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v11}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/18c;->A00:I

    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v4, :cond_6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v14, v10, LX/18U;->A03:I

    invoke-virtual {v10}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v14, v0

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v11}, LX/18d;->A09(Landroid/view/View;)I

    move-result v0

    sub-int v12, v14, v0

    :goto_1
    iget v2, v1, LX/1HH;->A05:I

    iget v1, v1, LX/1HH;->A07:I

    iget v0, v3, LX/18c;->A00:I

    add-int v15, v1, v0

    move v13, v1

    if-ne v2, v5, :cond_2

    sub-int v13, v1, v0

    move v15, v1

    :cond_2
    :goto_2
    invoke-virtual/range {v10 .. v15}, LX/18U;->A0o(Landroid/view/View;IIII)V

    iget-object v0, v6, LX/19G;->A00:LX/1HJ;

    iget v1, v0, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v4, v3, LX/18c;->A03:Z

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v3, LX/18c;->A02:Z

    return-void

    :cond_5
    invoke-virtual {v10}, LX/18U;->A0M()I

    move-result v12

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v11}, LX/18d;->A09(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v12

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, LX/18U;->A0O()I

    move-result v13

    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v11}, LX/18d;->A09(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v13

    iget v2, v1, LX/1HH;->A05:I

    iget v1, v1, LX/1HH;->A07:I

    iget v0, v3, LX/18c;->A00:I

    add-int v14, v1, v0

    move v12, v1

    if-ne v2, v5, :cond_2

    sub-int v12, v1, v0

    move v14, v1

    goto :goto_2

    :cond_7
    invoke-static {v11, v10, v8, v8}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto :goto_0

    :cond_8
    if-ne v2, v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-ne v7, v0, :cond_a

    invoke-static {v11, v10, v5, v4}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto :goto_0

    :cond_a
    invoke-static {v11, v10, v8, v4}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto :goto_0
.end method

.method public A1o(LX/1HH;LX/182;LX/184;)V
    .locals 3

    iget v2, p1, LX/1HH;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p3}, LX/184;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p1, LX/1HH;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, LX/182;->A8W(II)V

    :cond_0
    return-void
.end method

.method public A1p(LX/184;[I)V
    .locals 5

    iget v0, p1, LX/184;->A06:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HH;

    iget v2, v0, LX/1HH;->A05:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v4, :cond_0

    move v1, v3

    const/4 v3, 0x0

    :cond_0
    aput v3, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1q(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_0
    return-void
.end method

.method public A1r(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_0
    return-void
.end method

.method public A1s()Z
    .locals 2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public AEi(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x0

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method
