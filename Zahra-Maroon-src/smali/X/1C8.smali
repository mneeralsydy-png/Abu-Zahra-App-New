.class public LX/1C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/1C8;->A09:Z

    iput-object p1, p0, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p7, p0, LX/1C8;->A05:J

    iput-object p3, p0, LX/1C8;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1C8;->A08:Ljava/lang/String;

    iput p5, p0, LX/1C8;->A03:I

    iput p6, p0, LX/1C8;->A02:I

    iget v0, p2, LX/1Bw;->hostStorage:I

    iput v0, p0, LX/1C8;->A01:I

    iget v0, p2, LX/1Bw;->actualActors:I

    iput v0, p0, LX/1C8;->A00:I

    iget-wide v0, p2, LX/1Bw;->privacyModeTs:J

    iput-wide v0, p0, LX/1C8;->A04:J

    return-void
.end method


# virtual methods
.method public A00()LX/1Bw;
    .locals 5

    iget v4, p0, LX/1C8;->A01:I

    iget v3, p0, LX/1C8;->A00:I

    iget-wide v1, p0, LX/1C8;->A04:J

    new-instance v0, LX/1Bw;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1Bw;-><init>(IIJ)V

    return-object v0
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/1C8;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/1C8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/1C8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1C8;

    iget-object v1, p0, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1C8;->A05:J

    iget-wide v1, p1, LX/1C8;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1C8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1C8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1C8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1C8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1C8;->A03:I

    iget v0, p1, LX/1C8;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1C8;->A02:I

    iget v0, p1, LX/1C8;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1C8;->A01:I

    iget v0, p1, LX/1C8;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1C8;->A00:I

    iget v0, p1, LX/1C8;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1C8;->A04:J

    iget-wide v1, p1, LX/1C8;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/1C8;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/1C8;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1C8;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/1C8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/1C8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/1C8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1C8;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
