.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5j7;

.field public final A01:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5j7;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5j7;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

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

    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5j7;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5j7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5j7;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method
