.class public final LX/AvT;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/BVF;


# direct methods
.method public constructor <init>(LX/BVF;I)V
    .locals 0

    iput-object p1, p0, LX/AvT;->A01:LX/BVF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AvT;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/AvT;->A00:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
