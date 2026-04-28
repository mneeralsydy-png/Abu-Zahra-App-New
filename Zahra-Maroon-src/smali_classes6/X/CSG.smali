.class public final LX/CSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Dhb;

.field public A04:LX/Av8;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSG;->A06:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/CSG;->A01:I

    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    iget-object v0, p0, LX/CSG;->A04:LX/Av8;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Av8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    rem-int v0, v1, v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    rem-int/2addr p2, v2

    add-int/2addr v1, p2

    return v1

    :cond_0
    return p2
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    iget-object v0, p0, LX/CSG;->A03:LX/Dhb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CSG;->A04:LX/Av8;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CSG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/Av8;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, LX/CSG;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    :cond_0
    iget-object v0, p0, LX/CSG;->A03:LX/Dhb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Dhb;->Bxb(II)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/CSG;->A01:I

    iput p2, p0, LX/CSG;->A00:I

    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .locals 2

    iget-object v0, p0, LX/CSG;->A03:LX/Dhb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CSG;->A04:LX/Av8;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CSG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/Av8;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p2}, LX/CSG;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p2

    :cond_0
    iget-object v0, p0, LX/CSG;->A06:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/BrP;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/Aw2;

    move-result-object v1

    iput p2, v1, LX/CL8;->A00:I

    iget-object v0, p0, LX/CSG;->A03:LX/Dhb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/CL8;)V

    :cond_1
    return-void

    :cond_2
    iput p2, p0, LX/CSG;->A01:I

    iput p3, p0, LX/CSG;->A00:I

    iput-object p1, p0, LX/CSG;->A05:Ljava/lang/Integer;

    return-void
.end method
