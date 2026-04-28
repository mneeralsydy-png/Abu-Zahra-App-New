.class public final LX/6av;
.super LX/79m;
.source ""

# interfaces
.implements LX/8B8;


# instance fields
.field public A00:LX/7F2;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/2vx;

.field public final A04:LX/8Cn;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2vx;LX/8Cn;LX/7F2;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/79m;-><init>(I)V

    iput-object p1, p0, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p7, p0, LX/6av;->A01:J

    iput-object p6, p0, LX/6av;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/6av;->A03:LX/2vx;

    iput-object p3, p0, LX/6av;->A04:LX/8Cn;

    iput-object p5, p0, LX/6av;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/6av;->A00:LX/7F2;

    return-void
.end method


# virtual methods
.method public Aqt()LX/7F2;
    .locals 1

    iget-object v0, p0, LX/6av;->A00:LX/7F2;

    return-object v0
.end method

.method public C3l(LX/7F2;)V
    .locals 0

    iput-object p1, p0, LX/6av;->A00:LX/7F2;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6av;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/79m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/6av;

    iget-object v0, p1, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6av;->A01:J

    iget-wide v1, p1, LX/6av;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6av;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6av;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6av;->A03:LX/2vx;

    iget-object v0, p1, LX/6av;->A03:LX/2vx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6av;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/6av;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6av;->A04:LX/8Cn;

    iget-object v0, p1, LX/6av;->A04:LX/8Cn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6av;->A00:LX/7F2;

    iget-object v0, p1, LX/6av;->A00:LX/7F2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/79m;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6av;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6av;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6av;->A03:LX/2vx;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6av;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6av;->A04:LX/8Cn;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6av;->A00:LX/7F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
