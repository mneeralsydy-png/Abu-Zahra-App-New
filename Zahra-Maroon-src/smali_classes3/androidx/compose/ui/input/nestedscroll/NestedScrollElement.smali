.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5hx;

.field public final A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5hx;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5hx;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5hx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5hx;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
