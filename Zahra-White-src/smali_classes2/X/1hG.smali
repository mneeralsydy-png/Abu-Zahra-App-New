.class public LX/1hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Bw;

.field public A02:Z

.field public A03:LX/0pi;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1hG;-><init>(LX/1C8;)V

    iput-object p3, p0, LX/1hG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/1hG;->A03:LX/0pi;

    return-void
.end method

.method public constructor <init>(LX/0pi;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    invoke-direct {p0, v0}, LX/1hG;-><init>(LX/1C8;)V

    iput-object p3, p0, LX/1hG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/1hG;->A03:LX/0pi;

    return-void
.end method

.method public constructor <init>(LX/1Bw;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/1Bw;

    invoke-direct {p1}, LX/1Bw;-><init>()V

    :cond_0
    iput-object p1, p0, LX/1hG;->A01:LX/1Bw;

    iput p2, p0, LX/1hG;->A00:I

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1hG;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/1C8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, LX/1C8;->A03:I

    invoke-virtual {p1}, LX/1C8;->A00()LX/1Bw;

    move-result-object v1

    invoke-static {p1}, LX/1h7;->A00(LX/1C8;)I

    move-result v0

    iput-object v1, p0, LX/1hG;->A01:LX/1Bw;

    iput v0, p0, LX/1hG;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1hG;->A02:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/1Bw;

    invoke-direct {v0}, LX/1Bw;-><init>()V

    iput-object v0, p0, LX/1hG;->A01:LX/1Bw;

    iput v1, p0, LX/1hG;->A00:I

    goto :goto_0
.end method

.method public static A00(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private A01(IIIZ)Z
    .locals 2

    iget v0, p0, LX/1hG;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/1hG;->A01:LX/1Bw;

    iget v0, v1, LX/1Bw;->actualActors:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/1Bw;->hostStorage:I

    if-ne v0, p3, :cond_0

    iget-boolean v1, p0, LX/1hG;->A02:Z

    const/4 v0, 0x1

    if-eq v1, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()I
    .locals 14

    invoke-virtual {p0}, LX/1hG;->A05()Z

    move-result v0

    const/16 v13, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/16 v8, 0xf

    const/4 v7, 0x5

    const/16 v6, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v1, v5, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4, v1, v5, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v5, v1, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4, v5, v1, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4, v5, v5, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4, v5, v5, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/1hG;->A00:I

    if-eq v0, v3, :cond_c

    invoke-virtual {p0}, LX/1hG;->A04()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1hG;->A04()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, LX/1hG;->A00:I

    if-eq v0, v3, :cond_c

    invoke-direct {p0, v1, v1, v1, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v5, v1, v1, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v5, v1, v1, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v4, v1, v1, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4, v1, v1, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4, v1, v5, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4, v1, v5, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v5, v1, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4, v5, v1, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4, v5, v5, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4, v5, v5, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2, v2, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v5, v2, v2, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v5, v2, v2, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v4, v2, v2, v2}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4, v2, v2, v1}, LX/1hG;->A01(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    return v3

    :cond_2
    return v13

    :cond_3
    return v12

    :cond_4
    return v11

    :cond_5
    return v10

    :cond_6
    return v9

    :cond_7
    return v7

    :cond_8
    return v4

    :cond_9
    return v5

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    return v8

    :cond_d
    return v6
.end method

.method public A03()Z
    .locals 3

    invoke-virtual {p0}, LX/1hG;->A02()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v1, 0xf

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 3

    iget-object v2, p0, LX/1hG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1hG;->A03:LX/0pi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pi;->A06:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/1hG;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1hG;->A03:LX/0pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1hG;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/1hG;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1hG;->A03:LX/0pi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1hG;->A06:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1hG;

    iget v1, p0, LX/1hG;->A00:I

    iget v0, p1, LX/1hG;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1hG;->A02:Z

    iget-boolean v0, p1, LX/1hG;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1hG;->A01:LX/1Bw;

    iget-object v0, p1, LX/1hG;->A01:LX/1Bw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1hG;->A01:LX/1Bw;

    aput-object v0, v2, v1

    iget v0, p0, LX/1hG;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1hG;->A02:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessState{privacyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hG;->A01:LX/1Bw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1hG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1hG;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1hG;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
