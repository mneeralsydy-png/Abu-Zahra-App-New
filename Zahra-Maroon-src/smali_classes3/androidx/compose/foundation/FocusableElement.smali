.class public final Landroidx/compose/foundation/FocusableElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5j7;


# direct methods
.method public constructor <init>(LX/5j7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5j7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5j7;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object v0, p1, Landroidx/compose/foundation/FocusableElement;->A00:LX/5j7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5j7;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
