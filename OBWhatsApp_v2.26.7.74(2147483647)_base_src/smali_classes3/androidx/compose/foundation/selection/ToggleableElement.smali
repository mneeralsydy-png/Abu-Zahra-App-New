.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5j7;

.field public final A01:LX/4gn;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5j7;LX/4gn;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5j7;

    iput-boolean p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4gn;

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5j7;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5j7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4gn;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4gn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5j7;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4gn;

    iget v0, v0, LX/4gn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
