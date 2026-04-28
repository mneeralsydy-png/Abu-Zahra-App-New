.class public abstract LX/AvQ;
.super LX/1DM;
.source ""


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DQt;->A00:LX/DQt;

    sput-object v0, LX/AvQ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/AvQ;->A00:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    sget-object v3, LX/AvQ;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Bir;->A03:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v2, :cond_2

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, LX/184;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {p4, v0}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
