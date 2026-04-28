.class public final LX/AvN;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/AvN;->A00:F

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/AvN;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v1, p0, LX/AvN;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
