.class public final LX/CQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/CKB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/CKB;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQ9;->A03:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/CQ9;->A04:LX/CKB;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/CQ9;)V
    .locals 9

    instance-of v7, p0, LX/Am0;

    if-eqz v7, :cond_5

    move-object v0, p0

    check-cast v0, LX/Am0;

    invoke-virtual {v0}, LX/Am0;->getMountItemCount()I

    move-result v6

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/CQ9;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    if-ge v1, v6, :cond_1

    add-int/lit8 v8, v1, 0x1

    if-eqz v7, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/Am0;

    invoke-virtual {v0, v1}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/CXP;

    if-eqz v0, :cond_2

    check-cast v1, LX/CXP;

    iget-object v5, v1, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v3

    iget-object v0, p1, LX/CQ9;->A04:LX/CKB;

    iget v0, v0, LX/CKB;->A06:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/View;

    iput-object v5, p1, LX/CQ9;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/CQ9;->A00(Landroid/view/ViewGroup;LX/CQ9;)V

    goto :goto_3

    :cond_3
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, p1}, LX/CQ9;->A00(Landroid/view/ViewGroup;LX/CQ9;)V

    :cond_4
    :goto_3
    move v1, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    goto :goto_0
.end method
