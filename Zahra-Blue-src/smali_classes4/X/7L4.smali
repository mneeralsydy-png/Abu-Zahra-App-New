.class public final LX/7L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1J1;

.field public final A02:LX/7Bf;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/1J1;LX/7Bf;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7L4;->A01:LX/1J1;

    iput-boolean p4, p0, LX/7L4;->A03:Z

    iput-boolean p5, p0, LX/7L4;->A06:Z

    iput p3, p0, LX/7L4;->A00:I

    iput-boolean p6, p0, LX/7L4;->A05:Z

    iput-boolean p7, p0, LX/7L4;->A04:Z

    iput-object p2, p0, LX/7L4;->A02:LX/7Bf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7L4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7L4;

    iget-object v1, p0, LX/7L4;->A01:LX/1J1;

    iget-object v0, p1, LX/7L4;->A01:LX/1J1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7L4;->A03:Z

    iget-boolean v0, p1, LX/7L4;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L4;->A06:Z

    iget-boolean v0, p1, LX/7L4;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7L4;->A00:I

    iget v0, p1, LX/7L4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L4;->A05:Z

    iget-boolean v0, p1, LX/7L4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L4;->A04:Z

    iget-boolean v0, p1, LX/7L4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7L4;->A02:LX/7Bf;

    iget-object v0, p1, LX/7L4;->A02:LX/7Bf;

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

    iget-object v0, p0, LX/7L4;->A01:LX/1J1;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7L4;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7L4;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7L4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7L4;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7L4;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7L4;->A02:LX/7Bf;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaToSendProperties(quotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L4;->A01:LX/1J1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNumberFromUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L4;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWamoSubMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L4;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forwardingScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7L4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isViewOnce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L4;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewsletterQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L4;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newsletterQuestionResponseReplyMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L4;->A02:LX/7Bf;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
