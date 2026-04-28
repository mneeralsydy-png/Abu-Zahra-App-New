.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/4KY;

.field public final A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(LX/4KY;Landroidx/compose/material3/internal/AnchoredDraggableState;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/4KY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/4KY;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
