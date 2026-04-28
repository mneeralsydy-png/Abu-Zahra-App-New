.class public final LX/2Kq;
.super LX/2FF;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2Xc;

.field public final A06:LX/1VS;

.field public final A07:LX/0Fq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/2Xc;LX/1VS;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJ)V
    .locals 2

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1VT;-><init>()V

    iput p9, p0, LX/2Kq;->A0C:I

    iput-object p3, p0, LX/2Kq;->A07:LX/0Fq;

    iput-object p5, p0, LX/2Kq;->A0A:Ljava/lang/String;

    iput-wide p12, p0, LX/2Kq;->A04:J

    iput-object p2, p0, LX/2Kq;->A06:LX/1VS;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2Kq;->A03:J

    iput-object p6, p0, LX/2Kq;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/2Kq;->A08:Ljava/lang/String;

    iput p10, p0, LX/2Kq;->A02:I

    iput-object p1, p0, LX/2Kq;->A05:LX/2Xc;

    iput-object p4, p0, LX/2Kq;->A01:Ljava/lang/Long;

    iput p11, p0, LX/2Kq;->A00:I

    iput-object p8, p0, LX/2Kq;->A0B:Ljava/util/List;

    const/4 v0, 0x1

    or-int/2addr v0, p11

    iput v0, p0, LX/2Kq;->A00:I

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, LX/2Kq;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2Kq;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/2Kq;->A0C:I

    return v0
.end method

.method public A01()I
    .locals 1

    iget v0, p0, LX/2Kq;->A00:I

    return v0
.end method

.method public A02()J
    .locals 2

    iget-wide v0, p0, LX/2Kq;->A04:J

    return-wide v0
.end method

.method public A03()LX/2Xc;
    .locals 1

    iget-object v0, p0, LX/2Kq;->A05:LX/2Xc;

    return-object v0
.end method

.method public A04()LX/1VS;
    .locals 1

    iget-object v0, p0, LX/2Kq;->A06:LX/1VS;

    return-object v0
.end method

.method public A05()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/2Kq;->A07:LX/0Fq;

    return-object v0
.end method

.method public A06()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2Kq;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Kq;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kq;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public A09(I)V
    .locals 0

    iput p1, p0, LX/2Kq;->A00:I

    return-void
.end method

.method public A0A(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/2Kq;->A01:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Kq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Kq;

    iget v1, p0, LX/2Kq;->A0C:I

    iget v0, p1, LX/2Kq;->A0C:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A07:LX/0Fq;

    iget-object v0, p1, LX/2Kq;->A07:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2Kq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2Kq;->A04:J

    iget-wide v1, p1, LX/2Kq;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A06:LX/1VS;

    iget-object v0, p1, LX/2Kq;->A06:LX/1VS;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2Kq;->A03:J

    iget-wide v1, p1, LX/2Kq;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Kq;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2Kq;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Kq;->A02:I

    iget v0, p1, LX/2Kq;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A05:LX/2Xc;

    iget-object v0, p1, LX/2Kq;->A05:LX/2Xc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/2Kq;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Kq;->A00:I

    iget v0, p1, LX/2Kq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kq;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/2Kq;->A0B:Ljava/util/List;

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

    iget v0, p0, LX/2Kq;->A0C:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Kq;->A07:LX/0Fq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2Kq;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2Kq;->A04:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/2Kq;->A06:LX/1VS;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/2Kq;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/2Kq;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kq;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/2Kq;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kq;->A05:LX/2Xc;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2Kq;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Kq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kq;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositionAudioMessage(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kq;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A07:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2Kq;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compositionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A06:LX/1VS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2Kq;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kq;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A05:LX/2Xc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotedMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lookupFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mentions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kq;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
