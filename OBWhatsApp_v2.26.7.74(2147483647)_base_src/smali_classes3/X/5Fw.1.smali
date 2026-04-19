.class public final LX/5Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Fw;->A00:F

    return-void
.end method

.method public static A00(LX/5jK;)F
    .locals 0

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fw;

    iget p0, p0, LX/5Fw;->A00:F

    return p0
.end method

.method public static A01(F)LX/5Fw;
    .locals 1

    new-instance v0, LX/5Fw;

    invoke-direct {v0, p0}, LX/5Fw;-><init>(F)V

    return-object v0
.end method

.method public static A02(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dp.Unspecified"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".dp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/3f9;Ljava/lang/Object;[Ljava/lang/Object;F)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance v0, LX/5Fw;

    invoke-direct {v0, p3}, LX/5Fw;-><init>(F)V

    invoke-virtual {p0, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    return-void
.end method

.method public static A04(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-static {p1}, LX/5Fw;->A02(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5Fw;

    iget v1, p1, LX/5Fw;->A00:F

    iget v0, p0, LX/5Fw;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/5Fw;->A00:F

    instance-of v0, p1, LX/5Fw;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Fw;

    iget v0, p1, LX/5Fw;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/5Fw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/5Fw;->A00:F

    invoke-static {v0}, LX/5Fw;->A02(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
