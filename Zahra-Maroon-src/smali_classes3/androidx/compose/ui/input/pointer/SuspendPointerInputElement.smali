.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
