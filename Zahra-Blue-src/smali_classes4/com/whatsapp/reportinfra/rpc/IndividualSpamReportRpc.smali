.class public final Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c155

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05V;

    const v0, 0xc378

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 27

    const/16 v3, 0x1d

    move-object/from16 v4, p5

    instance-of v0, v4, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_10

    move-object v8, v4

    check-cast v8, LX/80K;

    iget v2, v8, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v8, LX/80K;->A00:I

    :goto_0
    iget-object v1, v8, LX/80K;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/80K;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_13

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/FSe;

    iget-object v1, v1, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmO;

    if-eqz v1, :cond_12

    iget v0, v1, LX/HmO;->$t:I

    if-ne v0, v6, :cond_11

    iget-object v0, v1, LX/HmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HkI;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/6Y0;

    invoke-direct {v1, v0}, LX/6Y0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/1ac;->A1S(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    new-instance v2, LX/Hls;

    invoke-direct {v2, v3, v0}, LX/Hls;-><init>(Lcom/whatsapp/infra/core/jid/Jid;I)V

    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    invoke-virtual {v0, v4, v11}, LX/7PG;->A06(LX/1J1;Ljava/lang/String;)LX/Hll;

    move-result-object v1

    new-instance v0, LX/Hlk;

    invoke-direct {v0, v2, v1}, LX/Hlk;-><init>(LX/Hls;LX/Hll;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    move-object/from16 v10, p1

    if-nez p1, :cond_8

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_7
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    invoke-virtual {v0, v10}, LX/7PG;->A05(LX/0Fq;)LX/Hlm;

    move-result-object v15

    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    invoke-virtual {v0, v10}, LX/7PG;->A04(LX/0Fq;)LX/Hlo;

    move-result-object v13

    invoke-static {v9, v11, v8, v6}, LX/80K;->A01(Ljava/lang/Object;Ljava/lang/String;LX/80K;I)LX/Hlm;

    move-result-object v14

    move-object/from16 v17, p4

    move/from16 v20, p6

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object v11, v1

    move-object v12, v10

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v20}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Hlo;LX/Hlm;LX/Hlm;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_8
    iget-object v2, v0, LX/7PG;->A0G:LX/CRo;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    :try_start_0
    iget-object v0, v2, LX/CRo;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageless_flow_ids_per_business_"

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v6}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CRo;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/getReportingDataForMessagelessFlow throws exception"

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/CRo;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "ExtensionsLogger/getReportingDataForMessagelessFlow"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-lt v4, v0, :cond_b

    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v4, v1

    goto :goto_4

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJq;

    iget-object v15, v0, LX/CJq;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/CJq;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/CJq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v20

    iget-object v3, v0, LX/CJq;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/CJq;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CJq;->A02:Ljava/lang/String;

    new-instance v0, LX/Hlk;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/Hlk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/Hlk;

    invoke-direct {v0, v1}, LX/Hlk;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v9, v4, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v8

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/6sq;->A00(LX/0SZ;)LX/6oG;

    move-result-object v1

    return-object v1

    :cond_12
    sget-object v0, LX/6n7;->A00:LX/6n7;

    new-instance v1, LX/6Xz;

    invoke-direct {v1, v0}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
