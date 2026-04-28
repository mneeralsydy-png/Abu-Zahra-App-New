.class public final LX/4kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4k4;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4k4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit16 v0, p6, 0x80

    if-nez v0, :cond_1

    move-object v1, p3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4kO;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/4kO;->A05:Z

    iput-object p2, p0, LX/4kO;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/4kO;->A00:LX/4k4;

    iput-object v1, p0, LX/4kO;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/4kO;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4kO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4kO;

    iget-object v1, p0, LX/4kO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4kO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4kO;->A05:Z

    iget-boolean v0, p1, LX/4kO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kO;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4kO;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kO;->A00:LX/4k4;

    iget-object v0, p1, LX/4kO;->A00:LX/4k4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kO;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4kO;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kO;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4kO;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4kO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4kO;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/4kO;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/4TK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/4kO;->A00:LX/4k4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kO;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenAIImagineAnimateImagesParams(actorId="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", clientMutationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousImageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnWaUri="

    invoke-static {v1, v0}, LX/3bG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isImagineMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4kO;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kO;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4TK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeAttachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kO;->A00:LX/4k4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qplInstanceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kO;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waClientCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kO;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
