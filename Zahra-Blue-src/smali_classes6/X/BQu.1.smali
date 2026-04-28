.class public final LX/BQu;
.super LX/BnM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BQu;->A00:I

    iput p2, p0, LX/BQu;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQu;

    iget v1, p0, LX/BQu;->A00:I

    iget v0, p1, LX/BQu;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BQu;->A01:I

    iget v0, p1, LX/BQu;->A01:I

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3dcccccd

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/BQu;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BQu;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    const v0, 0x3dcccccd

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorHighlightParams(baseColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BQu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BQu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoStart="

    invoke-static {v2, v0}, LX/3bG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", dropoff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x3dcccccd

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
