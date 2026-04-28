.class public final LX/FKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FKh;->A00:I

    iput-object p1, p0, LX/FKh;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/FKh;->A01:J

    iput-boolean p5, p0, LX/FKh;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FKh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FKh;

    iget v1, p0, LX/FKh;->A00:I

    iget v0, p1, LX/FKh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKh;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FKh;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FKh;->A01:J

    iget-wide v1, p1, LX/FKh;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FKh;->A03:Z

    iget-boolean v0, p1, LX/FKh;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/FKh;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/FKh;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/FOG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/FKh;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FKh;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranscriptionInitConfig(toolbarTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FKh;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKh;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/FOG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSizeInMbs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FKh;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FKh;->A03:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
