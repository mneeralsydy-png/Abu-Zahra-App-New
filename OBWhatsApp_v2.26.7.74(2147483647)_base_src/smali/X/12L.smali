.class public final LX/12L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14H;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/12w;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/12y;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/12L;->A07:I

    iput p5, p0, LX/12L;->A05:I

    iput-object p1, p0, LX/12L;->A0B:LX/12y;

    iput-object p3, p0, LX/12L;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/12L;->A09:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget v0, p1, LX/12y;->A02:I

    :goto_0
    iput v0, p0, LX/12L;->A06:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/12y;->A04:LX/12w;

    :goto_1
    iput-object v0, p0, LX/12L;->A08:LX/12w;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12y;->A05:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/12L;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/12L;->A06:I

    const/16 v0, 0x50

    const/4 v1, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1bb

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1466

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public final A01()LX/14H;
    .locals 1

    iget-object v0, p0, LX/12L;->A00:LX/14H;

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/12L;->A08:LX/12w;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/12w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/12L;->A05:I

    invoke-static {v0}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12L;->A0C:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/12L;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/12L;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final A06(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/12L;->A04:Ljava/lang/Long;

    return-void
.end method

.method public final A07(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/12L;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/12L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12L;

    iget v1, p0, LX/12L;->A07:I

    iget v0, p1, LX/12L;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/12L;->A05:I

    iget v0, p1, LX/12L;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12L;->A0B:LX/12y;

    iget-object v0, p1, LX/12L;->A0B:LX/12y;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12L;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/12L;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12L;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/12L;->A09:Ljava/lang/Integer;

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

    iget v0, p0, LX/12L;->A07:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/12L;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12L;->A0B:LX/12y;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12L;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12L;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionMetadata(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12L;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionSequenceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12L;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socketConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L;->A0B:LX/12y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historyStepResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12L;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
