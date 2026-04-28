.class public LX/Ba3;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:LX/18U;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1XO;

.field public final A03:LX/AuR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1XO;

    iput-object v3, p0, LX/Ba3;->A02:LX/1XO;

    const v0, 0x7f0b20b5

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Ba3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, LX/1XO;->A00()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    iput-object v1, p0, LX/Ba3;->A00:LX/18U;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/Ba3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AvW;

    invoke-direct {v0, v2, p0, v4}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, LX/Ba3;->A00:LX/18U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v3}, LX/1XO;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Cio;

    invoke-direct {v0, p0, v1}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, LX/AuR;

    invoke-direct {v0}, LX/18m;-><init>()V

    iput-object v0, p0, LX/Ba3;->A03:LX/AuR;

    return-void

    :cond_1
    invoke-static {p0}, LX/Ba3;->A00(LX/Ba3;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static A00(LX/Ba3;)I
    .locals 4

    iget-object p0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070b1e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Ba3;->A02:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A00()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/Bvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LX/Ba3;->A03:LX/AuR;

    iput-object v3, v1, LX/AuR;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Ba3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
