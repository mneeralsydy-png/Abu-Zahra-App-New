.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4PI;

.field public final A02:LX/5fv;


# direct methods
.method public synthetic constructor <init>(LX/4PI;LX/5fv;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderModifierNodeElement(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
