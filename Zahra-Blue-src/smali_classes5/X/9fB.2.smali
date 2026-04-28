.class public final LX/9fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/9bi;

.field public final A03:LX/6jW;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9bi;LX/6jW;FIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9fB;->A01:I

    iput-object p1, p0, LX/9fB;->A02:LX/9bi;

    iput p3, p0, LX/9fB;->A00:F

    iput-boolean p5, p0, LX/9fB;->A04:Z

    iput-object p2, p0, LX/9fB;->A03:LX/6jW;

    iput-boolean p6, p0, LX/9fB;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9fB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9fB;

    iget v1, p0, LX/9fB;->A01:I

    iget v0, p1, LX/9fB;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9fB;->A02:LX/9bi;

    iget-object v0, p1, LX/9fB;->A02:LX/9bi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9fB;->A00:F

    iget v0, p1, LX/9fB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9fB;->A04:Z

    iget-boolean v0, p1, LX/9fB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9fB;->A03:LX/6jW;

    iget-object v0, p1, LX/9fB;->A03:LX/6jW;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9fB;->A05:Z

    iget-boolean v0, p1, LX/9fB;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9fB;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9fB;->A02:LX/9bi;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9fB;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/9fB;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/9fB;->A03:LX/6jW;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9fB;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonState(res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fB;->A02:LX/9bi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fB;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wdsButtonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fB;->A03:LX/6jW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fB;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
