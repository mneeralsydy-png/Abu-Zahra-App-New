.class public final LX/ClU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/AvB;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/AvB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ClU;->A02:LX/AvB;

    iput-object p1, p0, LX/ClU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, p0, LX/ClU;->A00:I

    return-void
.end method


# virtual methods
.method public BJB(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/ClU;->A02:LX/AvB;

    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    return-void
.end method

.method public BTR(II)V
    .locals 2

    iget v1, p0, LX/ClU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    iput p1, p0, LX/ClU;->A00:I

    iget-object v1, p0, LX/ClU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_1
    iget-object v0, p0, LX/ClU;->A02:LX/AvB;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    return-void
.end method

.method public BX5(II)V
    .locals 1

    iget-object v0, p0, LX/ClU;->A02:LX/AvB;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    return-void
.end method

.method public Bcw(II)V
    .locals 1

    iget-object v0, p0, LX/ClU;->A02:LX/AvB;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    return-void
.end method
