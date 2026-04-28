.class public final Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c155

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05V;

    const v0, 0xc378

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    const v0, 0xc374

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/6R8;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v6, p1

    const/16 v5, 0x1f

    move-object/from16 v7, p4

    instance-of v0, v7, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_1d

    move-object v1, v7

    check-cast v1, LX/80K;

    iget v4, v1, LX/80K;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_1d

    sub-int/2addr v4, v3

    iput v4, v1, LX/80K;->A00:I

    :goto_0
    iget-object v5, v1, LX/80K;->A02:Ljava/lang/Object;

    sget-object v22, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/80K;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_21

    const/4 v0, 0x2

    if-ne v4, v0, :cond_20

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/FSe;

    iget-object v1, v5, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmN;

    if-eqz v1, :cond_1f

    iget v0, v1, LX/HmN;->$t:I

    if-ne v0, v3, :cond_1e

    iget-object v0, v1, LX/HmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HkI;->A01:Ljava/lang/String;

    :goto_1
    new-instance v5, LX/6Y0;

    invoke-direct {v5, v0}, LX/6Y0;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/6R8;->A00:LX/8CV;

    instance-of v4, v0, LX/7fJ;

    move/from16 v21, v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object/from16 v44, v4

    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PG;

    move-object v7, v0

    check-cast v7, LX/7fJ;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ReportRpcUtils/getStatusMixin "

    invoke-static {v7, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v9, v7, LX/7fJ;->A0B:LX/6PG;

    iget-object v4, v9, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7fR;

    const/4 v10, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/7fR;->A04:LX/6RZ;

    invoke-virtual {v4}, LX/6RZ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    :goto_2
    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v11}, LX/1ac;->A1S(Ljava/lang/Object;)V

    const-string v5, "original_sender"

    new-instance v20, LX/Hlm;

    move-object/from16 v4, v20

    invoke-direct {v4, v11, v10, v10, v5}, LX/Hlm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    instance-of v4, v7, LX/6RG;

    new-instance v5, LX/Hlq;

    if-eqz v4, :cond_10

    invoke-direct {v5, v3}, LX/Hlq;-><init>(I)V

    :goto_4
    new-instance v19, LX/Hm1;

    move-object/from16 v4, v19

    invoke-direct {v4, v5}, LX/Hm1;-><init>(LX/Hlq;)V

    iget-object v5, v8, LX/7PG;->A0F:LX/07B;

    const/16 v4, 0x1656

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    const/16 v18, 0x0

    if-nez v4, :cond_a

    move-object v5, v10

    :goto_5
    invoke-virtual {v8, v11}, LX/7PG;->A03(LX/0Fq;)LX/Hln;

    move-result-object v35

    instance-of v4, v7, LX/6RF;

    if-eqz v4, :cond_6

    move-object v4, v7

    check-cast v4, LX/6RF;

    invoke-virtual {v4}, LX/6RF;->A0P()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v8, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nc;->A0A:LX/6Nc;

    invoke-virtual {v9, v4, v10}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v4

    iget-object v9, v4, LX/6PK;->A01:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "ReportRpcUtils/getStatusRaw "

    invoke-static {v7, v4, v10}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v4, 0xc

    new-instance v11, LX/Hln;

    invoke-direct {v11, v4}, LX/Hln;-><init>(I)V

    iget-object v10, v7, LX/7fJ;->A0S:LX/6kw;

    iget v4, v10, LX/6kw;->int:I

    int-to-long v14, v4

    instance-of v4, v7, LX/6RE;

    if-nez v4, :cond_9

    instance-of v4, v7, LX/6RC;

    if-eqz v4, :cond_8

    const-string v4, "ReportRpcUtils/getStatusRaw placeholderStatus"

    :goto_6
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v4, 0x0

    new-array v10, v4, [B

    new-instance v8, LX/Hli;

    move-object/from16 v4, v18

    invoke-direct {v8, v11, v12, v4, v10}, LX/Hli;-><init>(LX/Hln;Ljava/lang/Long;Ljava/lang/String;[B)V

    :goto_7
    invoke-virtual {v7}, LX/7fJ;->A0C()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/1ad;->A01(J)J

    move-result-wide v42

    new-instance v4, LX/Hll;

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v41, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v32, v5

    move-object/from16 v37, v20

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    invoke-direct/range {v23 .. v43}, LX/Hll;-><init>(LX/Hm1;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hli;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_8
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PG;

    sget-object v7, LX/490;->A00:LX/490;

    invoke-virtual {v5, v7}, LX/7PG;->A04(LX/0Fq;)LX/Hlo;

    move-result-object v11

    invoke-static {v6}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    const/4 v9, 0x0

    move-object/from16 v8, p3

    if-eqz v5, :cond_19

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1CU;

    new-instance v0, LX/Hlk;

    invoke-direct {v0, v6, v4}, LX/Hlk;-><init>(LX/1CU;LX/Hll;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    iput v3, v1, LX/80K;->A00:I

    invoke-virtual {v0, v6, v8, v4, v1}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_3

    return-object v22

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v10, "Status content type not supported for report flow"

    const/4 v4, 0x0

    invoke-static {v4, v10}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v10, "unknown"

    :goto_9
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v24

    goto :goto_a

    :pswitch_0
    const-string v10, "gif"

    goto :goto_9

    :pswitch_1
    const-string v10, "image"

    goto :goto_9

    :pswitch_2
    const-string v10, "video"

    goto :goto_9

    :pswitch_3
    const-string v10, "audio"

    goto :goto_9

    :pswitch_4
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68o;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v26, 0x0

    new-instance v12, LX/7E0;

    move/from16 v29, v3

    move-object/from16 v23, v12

    move-object/from16 v25, v4

    move/from16 v27, v3

    move/from16 v28, v26

    invoke-direct/range {v23 .. v29}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v4, v8, LX/7PG;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7K4;

    invoke-virtual {v4, v7, v12}, LX/7K4;->A02(LX/7fJ;LX/7E0;)V

    goto :goto_c
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v12

    iget-object v13, v8, LX/7PG;->A0I:LX/0bu;

    sget-object v8, LX/6Nd;->A03:LX/6Nd;

    goto :goto_b

    :catch_1
    move-exception v12

    iget-object v13, v8, LX/7PG;->A0I:LX/0bu;

    sget-object v8, LX/6Nd;->A05:LX/6Nd;

    goto :goto_b

    :catch_2
    move-exception v12

    iget-object v13, v8, LX/7PG;->A0I:LX/0bu;

    sget-object v8, LX/6Nd;->A01:LX/6Nd;

    :goto_b
    move-object/from16 v4, v18

    invoke-virtual {v13, v8, v4, v12}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-static/range {v24 .. v24}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, LX/Hli;

    invoke-direct {v8, v11, v4, v10, v12}, LX/Hli;-><init>(LX/Hln;Ljava/lang/Long;Ljava/lang/String;[B)V

    goto/16 :goto_7

    :cond_9
    const-string v4, "ReportRpcUtils/getStatusRaw futureStatus"

    goto/16 :goto_6

    :cond_a
    :try_start_1
    iget-object v4, v8, LX/7PG;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0bt;

    iget-object v5, v7, LX/7fJ;->A0I:Ljava/lang/Long;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v12, v4, v5}, LX/0bt;->A00(LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v5, v10

    goto/16 :goto_5

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ReportRpcUtils/getWaMessageReportingMixin "

    invoke-static {v7, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v9, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7fR;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/7fR;->A04:LX/6RZ;

    invoke-virtual {v4}, LX/6RZ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    :goto_d
    iget-object v4, v8, LX/7PG;->A0A:LX/05V;

    iget-object v9, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LT;

    invoke-virtual {v7}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v4

    iget-object v4, v4, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v5, v12, v4}, LX/7LT;->A01(LX/0Fq;LX/1Kt;)LX/0Fq;

    move-result-object v17

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v12, v4}, LX/7LT;->A00(LX/0Fq;LX/1Kt;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    iget-object v14, v7, LX/7fJ;->A0P:[B

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7fv;

    iget-object v4, v12, LX/7fv;->A06:[B

    if-nez v4, :cond_c

    move-object v13, v10

    move-object/from16 v25, v10

    goto :goto_f

    :cond_c
    new-instance v13, LX/Hlk;

    invoke-direct {v13, v4}, LX/Hlk;-><init>([B)V

    move-object/from16 v4, v17

    invoke-static {v4, v15, v12, v8, v14}, LX/7PG;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fv;LX/7PG;[B)LX/Hli;

    move-result-object v25

    :goto_f
    iget-object v4, v12, LX/7fv;->A03:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-wide v4, v12, LX/7fv;->A01:J

    move-wide/from16 v23, v4

    invoke-static/range {v23 .. v24}, LX/1ad;->A01(J)J

    move-result-wide v29

    iget-object v5, v12, LX/7fv;->A04:[B

    const/16 v28, 0x44

    new-instance v4, LX/Hlk;

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v30}, LX/Hlk;-><init>(LX/Hlk;LX/Hli;Ljava/lang/String;[BIJ)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    move-object v12, v10

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    new-instance v4, LX/Hln;

    invoke-direct {v4, v9, v5}, LX/Hln;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/Hln;

    invoke-direct {v5, v4}, LX/Hln;-><init>(LX/Hln;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    iget-object v9, v4, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v9, :cond_f

    iget-object v5, v8, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nc;->A09:LX/6Nc;

    invoke-virtual {v5, v4, v10, v9}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v5, v10

    goto/16 :goto_5

    :cond_10
    invoke-direct {v5, v12}, LX/Hlq;-><init>(I)V

    goto/16 :goto_4

    :cond_11
    move-object/from16 v20, v10

    goto/16 :goto_3

    :cond_12
    move-object v11, v10

    goto/16 :goto_2

    :cond_13
    instance-of v4, v0, LX/7m6;

    if-eqz v4, :cond_22

    iget-object v4, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object/from16 v44, v4

    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7PG;

    move-object v9, v0

    check-cast v9, LX/7m6;

    invoke-static {v9}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ReportRpcUtils/getStatusAddOnMixin "

    invoke-static {v9, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, v9, LX/7m6;->A07:LX/6PK;

    iget-object v12, v11, LX/6PK;->A00:LX/0Fq;

    invoke-static {v12}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_14

    invoke-static {v12}, LX/1ac;->A1S(Ljava/lang/Object;)V

    move-object v8, v12

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v5, "original_sender"

    new-instance v17, LX/Hlm;

    move-object/from16 v4, v17

    invoke-direct {v4, v8, v7, v7, v5}, LX/Hlm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    new-instance v4, LX/Hlq;

    invoke-direct {v4, v3}, LX/Hlq;-><init>(I)V

    new-instance v14, LX/Hm1;

    invoke-direct {v14, v4}, LX/Hm1;-><init>(LX/Hlq;)V

    iget-object v5, v10, LX/7PG;->A0F:LX/07B;

    const/16 v4, 0x1656

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_11

    :cond_14
    move-object/from16 v17, v7

    goto :goto_10

    :goto_11
    :try_start_2
    iget-object v4, v10, LX/7PG;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bt;

    iget-wide v4, v9, LX/7m6;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v4, v5}, LX/0bt;->A00(LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ReportRpcUtils/getWaMessageReportingMixin "

    invoke-static {v9, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7fv;

    iget-object v15, v13, LX/7fv;->A03:Ljava/lang/String;

    iget-wide v4, v13, LX/7fv;->A01:J

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v29

    iget-object v5, v13, LX/7fv;->A04:[B

    const/16 v28, 0x74

    new-instance v4, LX/Hlk;

    move-object/from16 v25, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v30}, LX/Hlk;-><init>(LX/Hlk;LX/Hli;Ljava/lang/String;[BIJ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    new-instance v4, LX/Hln;

    invoke-direct {v4, v8, v5}, LX/Hln;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/Hln;

    invoke-direct {v8, v4}, LX/Hln;-><init>(LX/Hln;)V

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    iget-object v8, v4, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v8, :cond_16

    iget-object v5, v10, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nc;->A09:LX/6Nc;

    invoke-virtual {v5, v4, v7, v8}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    move-object v8, v7

    :goto_13
    invoke-virtual {v10, v12}, LX/7PG;->A03(LX/0Fq;)LX/Hln;

    move-result-object v35

    iget-object v13, v11, LX/6PK;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ReportRpcUtils/getStatusAddOnRaw "

    invoke-static {v9, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v4, 0xc

    new-instance v11, LX/Hln;

    invoke-direct {v11, v4}, LX/Hln;-><init>(I)V

    iget-object v5, v9, LX/7m6;->A06:LX/6kb;

    iget v4, v5, LX/6kb;->value:I

    int-to-long v15, v4

    sget-object v4, LX/6kb;->A02:LX/6kb;

    const/4 v12, 0x0

    if-ne v5, v4, :cond_18

    const-string v4, "ReportRpcUtils/getStatusRaw futureStatus"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v4, v12, [B

    const/4 v12, 0x0

    :goto_14
    new-instance v10, LX/Hli;

    invoke-direct {v10, v11, v5, v12, v4}, LX/Hli;-><init>(LX/Hln;Ljava/lang/Long;Ljava/lang/String;[B)V

    iget-wide v4, v9, LX/7m6;->A02:J

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v42

    new-instance v4, LX/Hll;

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move-object/from16 v38, v7

    move-object/from16 v41, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v32, v8

    move-object/from16 v37, v17

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    invoke-direct/range {v23 .. v43}, LX/Hll;-><init>(LX/Hm1;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hli;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_18
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v24

    :try_start_3
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68o;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/7E0;

    move/from16 v28, v12

    move/from16 v29, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move/from16 v26, v12

    move/from16 v27, v3

    invoke-direct/range {v23 .. v29}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v4, v10, LX/7PG;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7K1;

    invoke-virtual {v4, v9, v5}, LX/7K1;->A02(LX/7m6;LX/7E0;)V

    goto :goto_16
    :try_end_3
    .catch LX/6nA; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_3
    move-exception v12

    iget-object v5, v10, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nd;->A03:LX/6Nd;

    goto :goto_15

    :catch_4
    move-exception v12

    iget-object v5, v10, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nd;->A05:LX/6Nd;

    goto :goto_15

    :catch_5
    move-exception v12

    iget-object v5, v10, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nd;->A01:LX/6Nd;

    :goto_15
    invoke-virtual {v5, v4, v7, v12}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-static/range {v24 .. v24}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v12, "unknown"

    goto/16 :goto_14

    :cond_19
    if-eqz v21, :cond_1b

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7fR;->A04:LX/6RZ;

    invoke-virtual {v0}, LX/6RZ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    :cond_1a
    :goto_17
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    invoke-virtual {v0, v9}, LX/7PG;->A05(LX/0Fq;)LX/Hlm;

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    const/4 v0, 0x2

    invoke-static {v2, v8, v1, v0}, LX/80K;->A01(Ljava/lang/Object;Ljava/lang/String;LX/80K;I)LX/Hlm;

    move-result-object v12

    const/16 v16, 0x62

    move-object v10, v7

    move-object v8, v5

    move-object v9, v7

    move-object v14, v4

    move-object v15, v1

    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/490;LX/490;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hll;LX/0gH;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_2

    return-object v22

    :cond_1b
    instance-of v5, v0, LX/7m6;

    if-eqz v5, :cond_1c

    check-cast v0, LX/7m6;

    iget-object v0, v0, LX/7m6;->A07:LX/6PK;

    iget-object v9, v0, LX/6PK;->A00:LX/0Fq;

    goto :goto_17

    :cond_1c
    const-string v0, "StatusSpamReportRpc/sendNode/invalid status entity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    invoke-static {v2, v7, v5}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v1

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/6sq;->A00(LX/0SZ;)LX/6oG;

    move-result-object v5

    return-object v5

    :cond_1f
    sget-object v0, LX/6n7;->A00:LX/6n7;

    new-instance v5, LX/6Xz;

    invoke-direct {v5, v0}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v5

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_22
    const-string v0, "Unsupported sendable entity"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bu;

    sget-object v1, LX/6Nd;->A0D:LX/6Nd;

    const-string v0, "StatusSpamReportRpc/sendNode"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/6Xz;

    invoke-direct {v5, v3}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(LX/490;LX/1J1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x20

    move-object/from16 v4, p4

    instance-of v0, v4, LX/80K;

    if-eqz v0, :cond_3

    move-object v12, v4

    check-cast v12, LX/80K;

    iget v0, v12, LX/80K;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v12, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v12, LX/80K;->A00:I

    :goto_0
    iget-object v1, v12, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/80K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/FSe;

    iget-object v1, v1, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmN;

    if-eqz v1, :cond_5

    iget v0, v1, LX/HmN;->$t:I

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/HmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HkI;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/6Y0;

    invoke-direct {v1, v0}, LX/6Y0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v4}, LX/7PG;->A06(LX/1J1;Ljava/lang/String;)LX/Hll;

    move-result-object v11

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/7PG;->A04(LX/0Fq;)LX/Hlo;

    move-result-object v8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PG;

    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A05(LX/0Fq;)LX/Hlm;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    invoke-static {p0, v4, v12, v2}, LX/80K;->A01(Ljava/lang/Object;Ljava/lang/String;LX/80K;I)LX/Hlm;

    move-result-object v9

    const/16 v13, 0x62

    move-object v7, p1

    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/490;LX/490;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hll;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, v4, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/6sq;->A00(LX/0SZ;)LX/6oG;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v0, LX/6n7;->A00:LX/6n7;

    new-instance v1, LX/6Xz;

    invoke-direct {v1, v0}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
