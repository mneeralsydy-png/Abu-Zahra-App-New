.class public final LX/3Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;
.implements LX/8AB;
.implements LX/88Q;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/0VU;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A03:LX/0BD;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A02:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A04:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A07:LX/0WM;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/7OI;)LX/2rw;
    .locals 35

    const-class v0, LX/3IE;

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3IE;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/3IE;->A01:Ljava/lang/Long;

    iget v9, v0, LX/3IE;->A00:I

    iget-object v11, v0, LX/3IE;->A02:[B

    :goto_0
    const/16 v26, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const/4 v8, -0x1

    invoke-virtual {v13}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const-class v0, LX/3I8;

    invoke-static {v13, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I8;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3I8;->A00:LX/1Bw;

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v22, "VerifiedNameInfoMessageStanzaParser"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processVerifiedNameData, jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incoming vname: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vlevel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", privacyMode: "

    invoke-static {v6, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3Hb;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yh;

    if-eqz v12, :cond_2

    if-eqz v7, :cond_a

    iget-object v2, v5, LX/3Hb;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sJ;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/2sJ;->A02(Ljava/lang/String;)V

    const-string v14, "entry_point"

    const-string v2, "incoming_msg"

    invoke-virtual {v3, v14, v2}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-gez v2, :cond_4

    iget-object v14, v5, LX/3Hb;->A05:LX/07B;

    const/16 v2, 0x2412

    invoke-virtual {v14, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "change_reason"

    const-string v0, "negative_serial"

    invoke-virtual {v3, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-virtual {v3, v0}, LX/2sJ;->A04(Z)V

    new-instance v25, LX/2rw;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v33, v0

    move-object/from16 v27, v10

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v0

    invoke-direct/range {v25 .. v34}, LX/2rw;-><init>(LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v25

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    if-eqz v7, :cond_a

    iget-object v0, v5, LX/3Hb;->A00:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/verified level absent in message, ignore for bot; jid="

    invoke-static {v7, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v9, v2, LX/1C8;->A03:I

    move v8, v9

    iget-object v15, v2, LX/1C8;->A08:Ljava/lang/String;

    move-object/from16 v16, v15

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v8, v0, LX/0ID;->A0B:I

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/verified name serial not present on message, clearing state; jid="

    invoke-static {v7, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v7}, LX/0Yh;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_8

    :cond_4
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "/processVerifiedNameData log db value jid = "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_15

    iget v1, v2, LX/1C8;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v8}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/1h7;->A00(LX/1C8;)I

    move-result v24

    const-string v14, "validate_vname"

    invoke-virtual {v3, v14}, LX/2sJ;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_13

    iget-wide v0, v2, LX/1C8;->A05:J

    cmp-long v8, v0, v20

    if-eqz v8, :cond_12

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/processVerifiedNameData verified name serial changed, requestCert = true; jid="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v12, v0, v8}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v8, v2, LX/1C8;->A03:I

    iget-object v15, v2, LX/1C8;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    move-result-object v10

    invoke-virtual {v4, v7}, LX/0Yh;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_4
    const/16 v17, 0x1

    :goto_5
    invoke-virtual {v3, v14}, LX/2sJ;->A00(Ljava/lang/String;)V

    if-eqz v17, :cond_d

    if-eqz v11, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    iget-wide v0, v0, LX/1Bw;->privacyModeTs:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_c

    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/1Bw;->privacyModeTs:J

    cmp-long v2, v0, v18

    if-nez v2, :cond_c

    :cond_5
    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing privacy mode. userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_6
    invoke-virtual {v4, v7}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    invoke-static {v1}, LX/1h7;->A00(LX/1C8;)I

    move-result v23

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1C8;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v1}, LX/1C8;->A00()LX/1Bw;

    move-result-object v26

    :cond_8
    if-eqz v17, :cond_b

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/requestCert=true, start GetVNameCertificateJob for jid: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_7
    iget-object v1, v5, LX/3Hb;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v7}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2sJ;->A04(Z)V

    :cond_a
    :goto_8
    new-instance v0, LX/2rw;

    move-object v1, v10

    move-object/from16 v2, v26

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v8

    move v6, v9

    move/from16 v7, v24

    move/from16 v8, v23

    move/from16 v9, v34

    invoke-direct/range {v0 .. v9}, LX/2rw;-><init>(LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0

    :cond_b
    if-eqz v2, :cond_9

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/usync vlevel/privacy mismatch, requestSyncThoughCertInSync=true, start GetVNameCertificateJob. jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new privacy mode="

    invoke-static {v6, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v7, v6, v11, v9}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/reset the transition state, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "db update called"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v5, LX/3Hb;->A06:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/3Na;

    invoke-direct {v0, v5, v13, v1}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, v26

    move-object v10, v15

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    if-nez v17, :cond_7

    if-eqz v10, :cond_10

    iget-wide v0, v10, LX/1Bw;->privacyModeTs:J

    cmp-long v11, v0, v18

    if-lez v11, :cond_f

    if-eqz v6, :cond_e

    iget-wide v11, v6, LX/1Bw;->privacyModeTs:J

    cmp-long v13, v11, v18

    if-nez v13, :cond_11

    :cond_e
    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/maybe biz removal, requestSyncThoughCertInSync = true, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old PrivacyMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new PrivacyMode: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v17, 0x0

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_f
    if-nez v6, :cond_11

    :cond_10
    if-eq v8, v9, :cond_7

    :goto_9
    move/from16 v0, v23

    invoke-virtual {v4, v7, v6, v9, v0}, LX/0Yh;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/new privacy valid and vlevel change, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "requestSyncThoughCertInSync = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old vlevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new vlevel: "

    invoke-static {v0, v1, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_11
    iget-wide v11, v6, LX/1Bw;->privacyModeTs:J

    cmp-long v13, v0, v11

    if-gez v13, :cond_10

    goto :goto_9

    :cond_12
    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " name is in sync but privacy or level may have changed, jid: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v34, 0x1

    iget v8, v2, LX/1C8;->A03:I

    iget-object v15, v2, LX/1C8;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    move-result-object v10

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " oldVerifiedName is null, new cert case, requestCert = true, jid: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 6

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p3, LX/7lY;->A00:LX/2rw;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget v1, p1, LX/1J1;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3Hb;->A05:LX/07B;

    const/16 v0, 0x2be5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget v5, v2, LX/2rw;->A03:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v1, p0, LX/3Hb;->A03:LX/0BD;

    new-instance v4, LX/2nC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, LX/2nC;->A02:I

    iput v0, v4, LX/2nC;->A00:I

    iput v5, v4, LX/2nC;->A03:I

    iget v0, v2, LX/2rw;->A01:I

    iput v0, v4, LX/2nC;->A01:I

    iget-object v0, v2, LX/2rw;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/2nC;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2rw;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2nC;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2rw;->A05:LX/1Bw;

    iput-object v0, v4, LX/2nC;->A05:LX/1Bw;

    iget-object v0, v2, LX/2rw;->A04:LX/1Bw;

    iput-object v0, v4, LX/2nC;->A04:LX/1Bw;

    iget-boolean v0, v2, LX/2rw;->A08:Z

    iput-boolean v0, v4, LX/2nC;->A08:Z

    iget v0, v2, LX/2rw;->A02:I

    iput v0, v4, LX/2nC;->A02:I

    iget v0, v2, LX/2rw;->A00:I

    iput v0, v4, LX/2nC;->A00:I

    iget v0, p1, LX/1J1;->A09:I

    iput v0, v4, LX/2nC;->A01:I

    invoke-virtual {v4}, LX/2nC;->A00()LX/2rw;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    :cond_1
    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 4

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A00:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3Hb;->A05:LX/07B;

    const/16 v0, 0x2be5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p3, LX/7lY;->A00:LX/2rw;

    iget-object v0, p0, LX/3Hb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    iget-object v0, p2, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    move-result-object v1

    :goto_0
    const-class v0, LX/3I8;

    invoke-static {p2, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3I8;->A00:LX/1Bw;

    :cond_1
    invoke-static {v1, v2}, LX/2d7;->A00(LX/1Bw;LX/1Bw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/2rw;->A08:Z

    :goto_1
    iput-boolean v0, p1, LX/1J1;->A0d:Z

    :cond_3
    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v3, LX/2rw;->A05:LX/1Bw;

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "VerifiedNameInfoMessageStanzaParser"

    return-object v0
.end method

.method public BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3Hb;->A00(LX/7OI;)LX/2rw;

    move-result-object v0

    iput-object v0, p2, LX/7lY;->A00:LX/2rw;

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3IE;

    invoke-static {p3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/3IE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3IE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/1J1;->A0O:Ljava/lang/Long;

    :cond_0
    iget v0, v1, LX/3IE;->A00:I

    iput v0, p1, LX/1J1;->A09:I

    :cond_1
    return-void
.end method

.method public BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3Hb;->A00(LX/7OI;)LX/2rw;

    move-result-object v0

    iput-object v0, p2, LX/7lY;->A00:LX/2rw;

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "verified_name"

    const/4 v6, 0x0

    invoke-virtual {p2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "verified_level"

    invoke-virtual {p2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "v"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/0SZ;->A01:[B

    if-eqz v6, :cond_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameInfoMessageStanzaParser/unknown vname cert payload version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/1Bs;->A00(Ljava/lang/String;)I

    move-result v1

    :goto_3
    new-instance v0, LX/3IE;

    invoke-direct {v0, v3, v6, v1}, LX/3IE;-><init>(Ljava/lang/Long;[BI)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verified name serial number value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not numeric"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/3Hb;->Boo(LX/7Dz;LX/0SZ;)LX/3Xs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public BqA(LX/6Qz;LX/6DP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3Hb;->A00(LX/7OI;)LX/2rw;

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
