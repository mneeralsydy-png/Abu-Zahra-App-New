.class public final LX/AvV;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AvV;->A00:I

    iput-object p1, p0, LX/AvV;->A01:LX/00V;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget-object v0, p0, LX/AvV;->A01:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/AvV;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/AvV;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
