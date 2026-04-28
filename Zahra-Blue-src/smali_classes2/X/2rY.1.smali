.class public final LX/2rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0I6;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I6;Ljava/lang/String;IIJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rY;->A04:LX/0I6;

    iput p3, p0, LX/2rY;->A00:I

    iput p4, p0, LX/2rY;->A01:I

    iput-wide p5, p0, LX/2rY;->A02:J

    iput-wide p7, p0, LX/2rY;->A03:J

    iput-object p2, p0, LX/2rY;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2rY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2rY;

    iget-object v1, p0, LX/2rY;->A04:LX/0I6;

    iget-object v0, p1, LX/2rY;->A04:LX/0I6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2rY;->A00:I

    iget v0, p1, LX/2rY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2rY;->A01:I

    iget v0, p1, LX/2rY;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2rY;->A02:J

    iget-wide v1, p1, LX/2rY;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2rY;->A03:J

    iget-wide v1, p1, LX/2rY;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2rY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2rY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2rY;->A04:LX/0I6;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/2rY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2rY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2rY;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/2rY;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/2rY;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReceiverLoggingDeletedChatMetadata(lid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rY;->A04:LX/0I6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2rY;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstReachOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2rY;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatCreationTS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2rY;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastIncomingMessageTS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2rY;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lidHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rY;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
