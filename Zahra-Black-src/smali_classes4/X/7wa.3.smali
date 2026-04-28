.class public final synthetic LX/7wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0nH;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1J1;

.field public final synthetic A06:LX/1Kt;

.field public final synthetic A07:LX/7FK;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:[B


# direct methods
.method public synthetic constructor <init>(LX/0nH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;LX/7FK;Ljava/lang/Integer;[BIJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wa;->A02:LX/0nH;

    iput-object p6, p0, LX/7wa;->A07:LX/7FK;

    iput-object p5, p0, LX/7wa;->A06:LX/1Kt;

    iput-object p4, p0, LX/7wa;->A05:LX/1J1;

    iput-boolean p12, p0, LX/7wa;->A0A:Z

    iput p9, p0, LX/7wa;->A00:I

    iput-object p7, p0, LX/7wa;->A08:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/7wa;->A0B:Z

    iput-wide p10, p0, LX/7wa;->A01:J

    iput-object p8, p0, LX/7wa;->A0C:[B

    iput-object p3, p0, LX/7wa;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/7wa;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean p14, p0, LX/7wa;->A09:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 57

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7wa;->A02:LX/0nH;

    iget-object v14, v2, LX/7wa;->A07:LX/7FK;

    iget-object v8, v2, LX/7wa;->A06:LX/1Kt;

    iget-object v9, v2, LX/7wa;->A05:LX/1J1;

    iget-boolean v13, v2, LX/7wa;->A0A:Z

    iget v3, v2, LX/7wa;->A00:I

    iget-object v1, v2, LX/7wa;->A08:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-boolean v10, v2, LX/7wa;->A0B:Z

    iget-wide v15, v2, LX/7wa;->A01:J

    iget-object v1, v2, LX/7wa;->A0C:[B

    move-object/from16 v49, v1

    iget-object v12, v2, LX/7wa;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v2, LX/7wa;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v7, v2, LX/7wa;->A09:Z

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v19, "RetryReceiptHandler/axolotl unable to resend "

    const/4 v6, 0x0

    if-nez v9, :cond_0

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; message gone"

    invoke-static {v4, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, LX/0nH;->A0Z:LX/0a4;

    iget-object v0, v14, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v16

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    move-object v10, v4

    move-object v11, v1

    move-object v12, v9

    move-object v13, v8

    move v15, v3

    invoke-virtual/range {v10 .. v16}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    instance-of v2, v9, LX/1N2;

    if-eqz v2, :cond_8

    iget-object v4, v0, LX/0nH;->A0K:LX/0nI;

    move-object v2, v9

    check-cast v2, LX/1N2;

    invoke-virtual {v4, v2}, LX/0nI;->A03(LX/1N2;)LX/1J1;

    move-result-object v4

    iget-object v2, v0, LX/0nH;->A0U:LX/0nh;

    invoke-virtual {v2, v4}, LX/0nh;->A05(LX/1J1;)V

    if-eqz v4, :cond_1

    iput v6, v4, LX/1J1;->A00:I

    :cond_1
    :goto_1
    iget-object v2, v0, LX/0nH;->A0P:LX/0c2;

    invoke-virtual {v2, v8}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0nH;->A04:LX/00q;

    invoke-static {v2}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    const/4 v2, 0x0

    if-nez v18, :cond_9

    if-nez v17, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " since isn\'t an originally intended recipient"

    invoke-static {v10, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v10

    const/16 v4, 0x63

    const/4 v11, 0x2

    if-ne v10, v4, :cond_4

    iget-object v4, v0, LX/0nH;->A06:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/075;

    const-string v4, "retry-reject-for-hosted-device"

    invoke-virtual {v10, v4, v2, v11, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v0, LX/0nH;->A0J:LX/0ZG;

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v4, v0, LX/0nH;->A0Z:LX/0a4;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/0a4;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/0nH;->A0Z:LX/0a4;

    iget-object v0, v14, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v16

    if-nez v2, :cond_7

    const/4 v6, 0x2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_0

    :cond_8
    move-object v4, v9

    goto/16 :goto_1

    :cond_9
    if-eqz v13, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", remoteJid="

    invoke-static {v1, v2, v4}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v0, LX/0nH;->A0Z:LX/0a4;

    const-string v0, "7"

    iget-object v2, v14, LX/7FK;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v8, v3, v0}, LX/0a4;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;IZ)V

    invoke-static {v2, v6}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v6, "RetryReceiptHandler/axolotl resending "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "to "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Recipient="

    invoke-static {v12, v5, v13}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput v3, v4, LX/1J1;->A07:I

    if-nez v10, :cond_b

    if-nez v17, :cond_b

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " immediately"

    invoke-static {v6, v5}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/0nH;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0B9;

    iget-object v5, v6, LX/0B9;->A0I:LX/07T;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v4}, LX/6R3;-><init>(LX/1J1;)V

    new-instance v4, LX/73Z;

    invoke-direct {v4, v5, v0}, LX/73Z;-><init>(LX/07T;LX/8CU;)V

    iput-wide v15, v4, LX/73Z;->A02:J

    iput-object v1, v4, LX/73Z;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput v3, v4, LX/73Z;->A00:I

    iput-object v12, v4, LX/73Z;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v4, LX/73Z;->A01:J

    new-instance v0, LX/7EV;

    invoke-direct {v0, v4}, LX/7EV;-><init>(LX/73Z;)V

    invoke-static {v6, v2, v0, v2}, LX/0B9;->A00(LX/0B9;LX/APC;LX/7EV;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-static {v8, v5, v6}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v10

    :try_start_0
    iget-object v5, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v5, LX/1Kt;->A00:LX/0Fq;

    iget-object v6, v0, LX/0nH;->A0L:LX/0VV;

    invoke-static {v6, v5}, LX/6Pc;->A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v0, LX/0nH;->A09:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ht;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v6}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/68o;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v18, 0x0

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v23

    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v32

    const/16 v48, 0x0

    new-instance v5, LX/7PH;

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v31, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v43}, LX/7PH;-><init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v9, v4, v5}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, LX/0nH;->A0R:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    invoke-static {v1}, LX/0I3;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v17, :cond_d

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_c
    if-eqz v17, :cond_e

    :cond_d
    iget-object v2, v0, LX/0nH;->A04:LX/00q;

    invoke-static {v2}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1V9;->A04(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_e
    iget-object v9, v8, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v23

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v30

    iget-object v8, v0, LX/0nH;->A0I:Lcom/google/common/base/Optional;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/32 v38, 0x5265c00

    add-long v38, v38, v13

    iget v7, v4, LX/1J1;->A0g:I

    invoke-virtual {v4}, LX/1J1;->A03()J

    move-result-wide v46

    iget v6, v4, LX/1J1;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v40

    const-wide/16 v44, 0x0

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move/from16 v50, v48

    move/from16 v51, v48

    move/from16 v52, v48

    move/from16 v53, v48

    move/from16 v54, v48

    move/from16 v55, v48

    move-object/from16 v22, v18

    move-object/from16 v24, v56

    move-object/from16 v25, v9

    move-object/from16 v31, v49

    move/from16 v33, v7

    move/from16 v34, v3

    move/from16 v35, v6

    move-wide/from16 v42, v15

    move/from16 v49, v48

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v55}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V

    iget-object v0, v0, LX/0nH;->A0V:LX/0WM;

    invoke-virtual {v0, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
