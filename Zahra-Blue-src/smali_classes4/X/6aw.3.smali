.class public final LX/6aw;
.super LX/79m;
.source ""

# interfaces
.implements LX/8B8;


# instance fields
.field public A00:LX/7F2;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1}, LX/79m;-><init>(I)V

    iput-object p1, p0, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p4, p0, LX/6aw;->A03:J

    iput-object p3, p0, LX/6aw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6aw;->A00:LX/7F2;

    iput-boolean p6, p0, LX/6aw;->A02:Z

    iput-boolean p7, p0, LX/6aw;->A01:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/6aw;->A06:Z

    return-void
.end method


# virtual methods
.method public Aqt()LX/7F2;
    .locals 1

    iget-object v0, p0, LX/6aw;->A00:LX/7F2;

    return-object v0
.end method

.method public C3l(LX/7F2;)V
    .locals 0

    iput-object p1, p0, LX/6aw;->A00:LX/7F2;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6aw;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/79m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/6aw;

    iget-object v0, p1, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/6aw;->A03:J

    iget-wide v1, p1, LX/6aw;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6aw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6aw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/6aw;->A02:Z

    iget-boolean v0, p1, LX/6aw;->A02:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/6aw;->A01:Z

    iget-boolean v0, p1, LX/6aw;->A01:Z

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/6aw;->A00:LX/7F2;

    iget-object v2, p1, LX/6aw;->A00:LX/7F2;

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    :cond_0
    return v6

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v3, LX/7F2;->A03:LX/0Fq;

    iget-object v0, v2, LX/7F2;->A03:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7F2;->A01()Z

    move-result v1

    invoke-virtual {v2}, LX/7F2;->A01()Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/7F2;->A00()Z

    move-result v1

    invoke-virtual {v2}, LX/7F2;->A00()Z

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_2
    return v5
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/79m;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6aw;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6aw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6aw;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6aw;->A01:Z

    add-int/2addr v1, v0

    iget-object v2, p0, LX/6aw;->A00:LX/7F2;

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, LX/7F2;->A03:LX/0Fq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v2}, LX/7F2;->A01()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, LX/7F2;->A00()Z

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
