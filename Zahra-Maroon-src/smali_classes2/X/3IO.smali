.class public final LX/3IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ace;
.implements LX/Acf;
.implements LX/Ah3;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc238

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3IO;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABq(LX/7fJ;LX/1zu;)V
    .locals 8

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v2

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68o;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/7E0;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, p0, LX/3IO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K4;

    invoke-virtual {v0, p1, v1}, LX/7K4;->A02(LX/7fJ;LX/7E0;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    invoke-static {p2}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/220;->message_:LX/6DP;

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/220;->bitField0_:I

    return-void
.end method

.method public Boh(LX/220;)LX/7fJ;
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p1, LX/220;->key_:LX/6DM;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    iget-object v8, v1, LX/6DM;->id_:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-boolean v0, v0, LX/6DM;->fromMe_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/0I9;->A00:LX/0I9;

    :cond_2
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/220;->key_:LX/6DM;

    if-nez v0, :cond_3

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    iget-object v0, v0, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iget-wide v0, p1, LX/220;->messageTimestamp_:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v3, p1, LX/220;->message_:LX/6DP;

    if-nez v3, :cond_4

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/2cN;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Qz;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7Cn;

    invoke-direct {v1, v2, v3, v0}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v0, p0, LX/3IO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K4;

    invoke-virtual {v0, v1}, LX/7K4;->A01(LX/7Cn;)LX/7fJ;

    move-result-object v0

    return-object v0
.end method
