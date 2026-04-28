.class public final LX/75S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75S;->A00:LX/05V;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75S;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6R0;LX/7m1;[BI)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v3, p2

    iget-object v0, v3, LX/7m1;->A00:LX/0Fq;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/6R0;->A06:LX/7lY;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/75S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ku;

    iget-object v0, v4, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7Ku;->A01(LX/0Fq;LX/7m1;)LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v8

    :goto_0
    invoke-virtual {v4}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v0, v2, LX/75S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ku;

    iget-object v0, v4, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7Ku;->A01(LX/0Fq;LX/7m1;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/7m1;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v9

    iget-object v7, v3, LX/7m1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v15, v4, LX/7OI;->A07:J

    const/4 v12, 0x0

    iget-object v3, v3, LX/7m1;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/69f;->DEFAULT_INSTANCE:LX/69f;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v4

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/69f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69f;->bitField0_:I

    iput-object v3, v1, LX/69f;->editTargetId_:Ljava/lang/String;

    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69f;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CK;->botMessageInfo_:LX/69f;

    iget v0, v1, LX/6CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CK;->bitField0_:I

    invoke-static {v3}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v12

    :cond_0
    const/4 v13, 0x2

    const/4 v10, 0x0

    new-instance v5, LX/7ET;

    move-object/from16 v11, p3

    move/from16 v14, p4

    invoke-direct/range {v5 .. v16}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    iget-object v0, v2, LX/75S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-virtual {v0, v5}, LX/1F9;->A02(LX/7ET;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "MessageSecretMsgOrphanStore//storeOrphanMessage/Failed to store orphan message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/6R0;->A06:LX/7lY;

    iget-object v8, v0, LX/7lY;->A02:LX/1Kt;

    goto/16 :goto_0
.end method
