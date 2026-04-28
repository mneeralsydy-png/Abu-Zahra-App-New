.class public LX/7FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/0SZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p5, p0, LX/7FK;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/7FK;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/7FK;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/7FK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p3, p0, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p9, p0, LX/7FK;->A07:Ljava/lang/String;

    iput-wide p11, p0, LX/7FK;->A00:J

    iput-object p10, p0, LX/7FK;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/7FK;->A04:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A00()LX/79G;
    .locals 5

    new-instance v4, LX/79G;

    invoke-direct {v4}, LX/79G;-><init>()V

    iget-object v0, p0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v4, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, LX/7FK;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/79G;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7FK;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/7FK;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/79G;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/7FK;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/79G;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v4, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v4, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/7FK;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/79G;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/7FK;->A00:J

    iput-wide v0, v4, LX/79G;->A00:J

    iget-object v0, p0, LX/7FK;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SX;

    iget-object v1, v4, LX/79G;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7FK;->A04:LX/0SZ;

    iput-object v0, v4, LX/79G;->A04:LX/0SZ;

    return-object v4
.end method

.method public A01()Ljava/lang/String;
    .locals 5

    const-string v4, "error"

    iget-object v0, p0, LX/7FK;->A0A:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SX;

    iget-object v0, v1, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SX;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A02()Z
    .locals 2

    const-string v0, "message"

    iget-object v1, p0, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7FK;

    iget-object v1, p0, LX/7FK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7FK;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/7FK;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7FK;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    return v2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    return v2

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    return v2

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/7FK;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7FK;->A09:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    return v2

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/7FK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7FK;->A07:Ljava/lang/String;

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    return v2

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/7FK;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/7FK;->A0A:Ljava/util/List;

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    return v2

    :cond_10
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/7FK;->A04:LX/0SZ;

    iget-object v0, p1, LX/7FK;->A04:LX/0SZ;

    if-nez v1, :cond_12

    if-eqz v0, :cond_13

    return v2

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/7FK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7FK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x1f

    iget-object v0, p0, LX/7FK;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FK;->A04:LX/0SZ;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[StanzaKey"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v2, ""

    if-nez v4, :cond_8

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A06:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A08:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A09:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A05:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v4, :cond_3

    move-object v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_2

    move-object v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A07:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loggableStanzaId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7FK;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7FK;->A04:LX/0SZ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " optionalChild="

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " editVersion="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " recipient="

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " participant="

    invoke-static {v4}, Labu9aleh/saleh/task/Masverification;->getRawJid(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " category="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " type="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cls="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " remoteJid="

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
