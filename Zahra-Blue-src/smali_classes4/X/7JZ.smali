.class public final LX/7JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0Fq;

.field public A05:Lcom/whatsapp/infra/core/jid/Jid;

.field public A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:LX/1Kt;

.field public A09:LX/7Kf;

.field public A0A:LX/7Kf;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:[B

.field public A0Q:[B

.field public A0R:LX/1Kt;

.field public final A0S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7JZ;->A0S:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/7JZ;)V
    .locals 6

    iget-object v0, p0, LX/7JZ;->A0R:LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7JZ;->A08:LX/1Kt;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/7JZ;->A0K:Ljava/lang/String;

    const-string v0, "id must be provided"

    invoke-static {v5, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7JZ;->A0B:Ljava/lang/Boolean;

    const-string v0, "fromMe must be provided"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    iget-object v3, p0, LX/7JZ;->A04:LX/0Fq;

    invoke-static {v4, v5, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, LX/7JZ;->A0R:LX/1Kt;

    iput-object v0, p0, LX/7JZ;->A08:LX/1Kt;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageStanza/setUpMessageKeyIfNeeded remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; normalizedChatJid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7JZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v3, v5, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, LX/7JZ;->A08:LX/1Kt;

    return-void

    :cond_3
    iget-object v0, p0, LX/7JZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/6R0;
    .locals 46

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "remoteJid must not be null"

    invoke-static {v12, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7JZ;->A0E:Ljava/lang/Long;

    const-string v1, "timestampMillis must be provided"

    invoke-static {v2, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    invoke-static {v0}, LX/7JZ;->A00(LX/7JZ;)V

    iget-object v11, v0, LX/7JZ;->A0K:Ljava/lang/String;

    const-string v1, "id must be provided"

    invoke-static {v11, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, v0, LX/7JZ;->A0R:LX/1Kt;

    const-string v1, "originalMessageKey must not be null"

    invoke-static {v10, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7JZ;->A00(LX/7JZ;)V

    iget-object v9, v0, LX/7JZ;->A08:LX/1Kt;

    const-string v1, "messageKey must not be null"

    invoke-static {v9, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7JZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/7JZ;->A0L:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/7JZ;->A0M:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v0, LX/7JZ;->A0O:Z

    move/from16 v21, v1

    iget v1, v0, LX/7JZ;->A02:I

    move/from16 v20, v1

    iget-object v1, v0, LX/7JZ;->A0H:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/7JZ;->A0C:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/7JZ;->A0G:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/7JZ;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/7JZ;->A0N:Z

    move/from16 v17, v1

    iget v15, v0, LX/7JZ;->A01:I

    iget-object v14, v0, LX/7JZ;->A0D:Ljava/lang/Integer;

    iget-object v13, v0, LX/7JZ;->A09:LX/7Kf;

    iget-object v8, v0, LX/7JZ;->A0A:LX/7Kf;

    iget-object v7, v0, LX/7JZ;->A0Q:[B

    iget-object v6, v0, LX/7JZ;->A0P:[B

    iget v5, v0, LX/7JZ;->A00:I

    iget-object v4, v0, LX/7JZ;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/7JZ;->A0I:Ljava/lang/String;

    iget-wide v1, v0, LX/7JZ;->A03:J

    iget-object v0, v0, LX/7JZ;->A0S:Ljava/util/HashMap;

    new-instance v16, LX/6R0;

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move/from16 v37, v20

    move/from16 v38, v15

    move/from16 v39, v5

    move-wide/from16 v42, v1

    move/from16 v44, v21

    move/from16 v45, v17

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v45}, LX/6R0;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/1Kt;LX/7Kf;LX/7Kf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B[BIIIJJZZ)V

    return-object v16
.end method
