.class public abstract LX/Hke;
.super LX/IDI;
.source ""


# direct methods
.method public static A00(LX/0SZ;LX/Iv7;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    aput-object v0, v1, v4

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v1, v4

    invoke-virtual {p1, p0, v2, v1}, LX/Iv7;->A0C(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;)LX/8se;
    .locals 3

    const-wide/16 v1, 0x1

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    new-instance v0, LX/JGH;

    invoke-direct {v0, p3, p1}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    aput-object v0, p0, p2

    return-void
.end method
