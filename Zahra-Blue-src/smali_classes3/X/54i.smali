.class public final LX/54i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ir;


# instance fields
.field public final A00:LX/3hA;

.field public final A01:F


# direct methods
.method public constructor <init>(LX/3hA;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54i;->A00:LX/3hA;

    iput p2, p0, LX/54i;->A01:F

    return-void
.end method


# virtual methods
.method public APd()F
    .locals 1

    iget v0, p0, LX/54i;->A01:F

    return v0
.end method

.method public ARP()LX/4PI;
    .locals 1

    iget-object v0, p0, LX/54i;->A00:LX/3hA;

    return-object v0
.end method

.method public ATc()J
    .locals 2

    sget-wide v0, LX/4va;->A06:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/54i;

    iget-object v1, p0, LX/54i;->A00:LX/3hA;

    iget-object v0, p1, LX/54i;->A00:LX/3hA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/54i;->A01:F

    iget v0, p1, LX/54i;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/54i;->A00:LX/3hA;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/54i;->A01:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrushStyle(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54i;->A00:LX/3hA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/54i;->A01:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
