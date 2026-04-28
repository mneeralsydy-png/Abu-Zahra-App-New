.class public final synthetic LX/7zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public final synthetic A00:LX/7EK;

.field public final synthetic A01:LX/7Nq;


# direct methods
.method public synthetic constructor <init>(LX/7EK;LX/7Nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7zM;->A01:LX/7Nq;

    iput-object p1, p0, LX/7zM;->A00:LX/7EK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v13, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7zM;->A01:LX/7Nq;

    iget-object v1, v0, LX/7zM;->A00:LX/7EK;

    check-cast v11, [B

    check-cast v12, [B

    check-cast v8, LX/1Kt;

    check-cast v13, [B

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v11, v12, v8, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, LX/7EK;->A06:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/7Nq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7Nq;Ljava/lang/String;[B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x0

    move-object v14, v1

    if-eqz v5, :cond_4

    move-object v14, v6

    :cond_4
    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_12

    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    if-nez v3, :cond_5

    move-object v6, v1

    :cond_5
    instance-of v0, v6, LX/0I6;

    if-eqz v0, :cond_11

    check-cast v6, LX/0I5;

    :goto_1
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v15, v1

    if-eqz v0, :cond_6

    move-object v15, v7

    :cond_6
    instance-of v0, v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_10

    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_2
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v7, v1

    :cond_7
    instance-of v0, v7, LX/0I6;

    if-eqz v0, :cond_8

    move-object v1, v7

    check-cast v1, LX/0I5;

    :cond_8
    if-nez v4, :cond_b

    if-nez v14, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v9, LX/7Nq;->A08:LX/0Vg;

    invoke-virtual {v0, v6}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v14

    :cond_9
    if-nez v15, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/7Nq;->A08:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v15

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/7Nq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7Nq;Ljava/lang/String;[B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_f

    :cond_b
    if-nez v2, :cond_e

    if-nez v6, :cond_c

    if-eqz v14, :cond_c

    iget-object v0, v9, LX/7Nq;->A08:LX/0Vg;

    invoke-virtual {v0, v14}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v6

    :cond_c
    if-nez v1, :cond_d

    if-eqz v15, :cond_d

    iget-object v0, v9, LX/7Nq;->A08:LX/0Vg;

    invoke-virtual {v0, v15}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v1

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    move-object v0, v6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/7Nq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7Nq;Ljava/lang/String;[B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x33

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v15, v1

    goto :goto_2

    :cond_11
    move-object v6, v1

    goto/16 :goto_1

    :cond_12
    move-object v14, v1

    goto/16 :goto_0
.end method
