.class public final LX/7iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88A;
.implements LX/88C;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07t;

.field public final A07:LX/07B;

.field public final A08:LX/0Bd;

.field public final A09:LX/1Hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x384

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bd;

    iput-object v0, p0, LX/7iK;->A08:LX/0Bd;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A04:LX/05V;

    const/16 v0, 0x387

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hv;

    iput-object v0, p0, LX/7iK;->A09:LX/1Hv;

    const v0, 0xc2b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A01:LX/05V;

    const/16 v0, 0x4209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A06:LX/07t;

    const/16 v0, 0x192d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7iK;->A07:LX/07B;

    return-void
.end method

.method private final A00(LX/6mC;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Event Edit"

    return-object v0

    :cond_0
    sget-object v0, LX/6mC;->A02:LX/6mC;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/7iK;->A07:LX/07B;

    const/16 v0, 0x4593

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Message Edit"

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecretEncryptedMessagePreProcessor/getUseCase/unknown message secret encrypted type: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    new-instance v0, LX/6Qx;

    invoke-direct {v0, v1}, LX/6Qx;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public Bah(LX/7PL;)LX/1J1;
    .locals 24

    const-string v10, "SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes"

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v4, v7, LX/7PL;->A09:LX/1Kt;

    iget-object v11, v7, LX/7PL;->A05:LX/0Fq;

    iget-object v3, v1, LX/6DP;->secretEncryptedMessage_:LX/6C9;

    if-nez v3, :cond_0

    sget-object v3, LX/6C9;->DEFAULT_INSTANCE:LX/6C9;

    :cond_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v3, LX/6C9;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/6C9;->targetMessageKey_:LX/6DM;

    if-nez v1, :cond_1

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6C9;->encIv_:LX/14y;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6C9;->encPayload_:LX/14y;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, LX/6C9;->remoteKeyId_:Ljava/lang/String;

    iget v0, v3, LX/6C9;->secretEncType_:I

    invoke-static {v0}, LX/6mC;->forNumber(I)LX/6mC;

    move-result-object v13

    if-nez v13, :cond_2

    sget-object v13, LX/6mC;->A05:LX/6mC;

    :cond_2
    sget-object v6, LX/6mC;->A05:LX/6mC;

    if-eq v13, v6, :cond_f

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7iK;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Nq;

    invoke-virtual {v3, v11, v4, v1}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v14

    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v11}, LX/1ac;->A1S(Ljava/lang/Object;)V

    move-object v5, v11

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iget-object v3, v8, LX/7iK;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Hs;

    iget-object v3, v14, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v9, v3}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v15

    iget-object v9, v8, LX/7iK;->A01:LX/05V;

    iget-object v9, v9, LX/05V;->A00:LX/00q;

    invoke-static {v9, v15}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v15, LX/6uM;->A00:LX/74A;

    invoke-virtual {v15, v9}, LX/74A;->A00(LX/1J1;)Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v14, v8, LX/7iK;->A00:LX/05V;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2lt;

    invoke-virtual {v14, v9}, LX/2lt;->A00(LX/1J1;)Z

    move-result v22

    invoke-direct {v8, v13}, LX/7iK;->A00(LX/6mC;)Ljava/lang/String;

    move-result-object v21

    new-instance v13, LX/7EK;

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v14, v23

    invoke-direct/range {v13 .. v22}, LX/7EK;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/6DM;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-boolean v3, v4, LX/1Kt;->A02:Z

    if-eqz v3, :cond_5

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    iget-object v3, v8, LX/7iK;->A06:LX/07t;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    :goto_1
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v13}, LX/7Nq;->A04(LX/7EK;)[B

    move-result-object v5

    invoke-static {v5}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v0}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v1

    iget-object v0, v8, LX/7iK;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v4

    iget-object v0, v8, LX/7iK;->A08:LX/0Bd;

    invoke-virtual {v0, v4, v7}, LX/0Bd;->A00(LX/1J1;LX/7PL;)V

    invoke-static {v4}, LX/6rY;->A00(LX/1J1;)V

    iget-object v0, v8, LX/7iK;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v7, LX/7PL;->A0F:LX/6DP;

    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/6DP;->secretEncryptedMessage_:LX/6C9;

    if-nez v0, :cond_6

    sget-object v0, LX/6C9;->DEFAULT_INSTANCE:LX/6C9;

    :cond_6
    iget v0, v0, LX/6C9;->secretEncType_:I

    invoke-static {v0}, LX/6mC;->forNumber(I)LX/6mC;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    instance-of v0, v4, LX/1Nz;

    if-nez v0, :cond_a

    sget-object v0, LX/6mC;->A01:LX/6mC;

    if-ne v1, v0, :cond_a

    iget v1, v4, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_9

    invoke-static {v4}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    :goto_3
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "the resulting message key does not match outer key"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/16 v1, 0x4c

    const-string v0, "invalid secret encrypted message"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v5, :cond_b

    array-length v0, v5

    if-eqz v0, :cond_b

    new-instance v1, LX/7fe;

    invoke-direct {v1, v5}, LX/7fe;-><init>([B)V

    const-class v0, LX/7fe;

    invoke-static {v1, v4, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_b
    return-object v4

    :cond_c
    invoke-static {v10, v2}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {v10, v2}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v14, LX/2vx;->A00:LX/0Fq;

    iget-wide v0, v7, LX/7PL;->A04:J

    iget-object v6, v7, LX/7PL;->A0F:LX/6DP;

    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    move-result-object v12

    const/4 v15, 0x2

    if-nez v9, :cond_e

    const/4 v15, 0x1

    :cond_e
    const/4 v11, 0x0

    const/4 v14, 0x5

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/7ET;

    move-object v13, v11

    move-wide/from16 v16, v0

    move-object v9, v4

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v17}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    new-instance v0, LX/6Qw;

    invoke-direct {v0, v6}, LX/6Qw;-><init>(LX/7ET;)V

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/unknown message secret encrypted type: "

    invoke-static {v13, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/6Qx;

    invoke-direct {v0, v2}, LX/6Qx;-><init>(I)V

    throw v0

    :cond_10
    const-string v0, "Invalid SecretEncryptedMessage"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bak(LX/1J1;LX/7PH;)Ljava/lang/Integer;
    .locals 19

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7iK;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iget-object v0, v0, LX/1Ht;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    move-object/from16 v3, p1

    iget v0, v3, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    check-cast v1, LX/1LN;

    instance-of v0, v1, LX/88B;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v12, p2

    iget-boolean v0, v12, LX/7PH;->A0L:Z

    if-nez v0, :cond_6

    iget-boolean v0, v12, LX/7PH;->A09:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const v15, 0x7feffe

    const/4 v14, 0x0

    move/from16 v16, v4

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/7PH;->A00(LX/7PH;LX/68u;LX/68o;IZZZ)LX/7PH;

    move-result-object v8

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v3, v8}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    iget-object v7, v1, LX/7Bq;->A00:LX/1Kt;

    iget-boolean v5, v1, LX/7Bq;->A02:Z

    iget-object v0, v2, LX/7iK;->A06:LX/07t;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v6

    :goto_1
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/7iK;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v5

    iget-object v0, v2, LX/7iK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v7}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/7iK;->A09:LX/1Hv;

    invoke-virtual {v4, v3, v8}, LX/1Hv;->A01(LX/1J1;LX/7PH;)V

    iget-object v0, v8, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v5

    iget-object v8, v1, LX/7Bq;->A01:LX/6mC;

    invoke-direct {v2, v8}, LX/7iK;->A00(LX/6mC;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Cg;

    invoke-direct {v1, v6, v7, v0, v5}, LX/7Cg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;[B)V

    iget-object v0, v2, LX/7iK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v1}, LX/7Nq;->A03(LX/7Cg;)LX/Dj8;

    move-result-object v0

    iget-object v11, v0, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v11, LX/14y;

    iget-object v10, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v10, LX/14y;

    iget-object v9, v0, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v9, LX/6DM;

    iget-object v6, v12, LX/7PH;->A01:LX/68u;

    iget-object v0, v6, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->secretEncryptedMessage_:LX/6C9;

    if-nez v0, :cond_0

    sget-object v0, LX/6C9;->DEFAULT_INSTANCE:LX/6C9;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v7

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C9;

    sget v0, LX/6C9;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6C9;->bitField0_:I

    iput-object v11, v1, LX/6C9;->encIv_:LX/14y;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6C9;->bitField0_:I

    iput-object v10, v1, LX/6C9;->encPayload_:LX/14y;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, LX/6C9;->targetMessageKey_:LX/6DM;

    iget v0, v1, LX/6C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6C9;->bitField0_:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C9;

    invoke-virtual {v8}, LX/6mC;->getNumber()I

    move-result v0

    iput v0, v1, LX/6C9;->secretEncType_:I

    iget v0, v1, LX/6C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6C9;->bitField0_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C9;

    invoke-static {v6, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->secretEncryptedMessage_:LX/6C9;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DP;->bitField2_:I

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/7fe;

    invoke-direct {v1, v5}, LX/7fe;-><init>([B)V

    const-class v0, LX/7fe;

    invoke-static {v1, v3, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-virtual {v4, v3, v12}, LX/1Hv;->A00(LX/1J1;LX/7PH;)V

    iget-object v2, v2, LX/7iK;->A07:LX/07B;

    iget-object v1, v12, LX/7PH;->A02:LX/68o;

    const/16 v0, 0x1e5c

    invoke-static {v2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/159;->A0E()V

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    check-cast v1, LX/88B;

    invoke-interface {v1, v3}, LX/88B;->BrD(LX/1J1;)LX/7Bq;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method
