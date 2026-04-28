.class public final LX/FWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HDj;LX/InU;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    const/16 v0, 0x2c

    invoke-static {p3, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IgB;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/IgB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/IgB;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/IgB;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    iget-object v1, p0, LX/HDj;->A0P:LX/06e;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDj;->A0R:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDj;->A0S:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDj;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDj;->A01:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    const-wide v1, 0x1fffffffffffffL

    cmp-long v0, p4, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p4

    const-string v1, "br_bank_list_ttl"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/InU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgB;

    invoke-virtual {v0}, LX/IgB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br_bank_list"

    invoke-virtual {p1, v0, v1}, LX/InU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgB;

    invoke-virtual {v0}, LX/IgB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br_more_banks_list"

    invoke-virtual {p1, v0, v1}, LX/InU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/Hmc;LX/HDj;LX/InU;)V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Hmc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    const-wide v17, 0x1fffffffffffffL

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kg;

    iget-wide v14, v0, LX/2Kg;->A00:J

    cmp-long v4, v14, v17

    if-gez v4, :cond_0

    move-wide/from16 v17, v14

    :cond_0
    iget-object v4, v0, LX/2Kg;->A05:Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v4, v0, LX/2Kg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v10, v0, LX/2Kg;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/2Kg;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/2Kg;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/2Kg;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/IgB;

    invoke-direct/range {v7 .. v16}, LX/IgB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v10, v0, LX/2Kg;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/2Kg;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/2Kg;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/2Kg;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/IgB;

    invoke-direct/range {v7 .. v16}, LX/IgB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v13, p2

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v14, v3

    invoke-static/range {v13 .. v18}, LX/FWI;->A00(LX/HDj;LX/InU;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final A02(LX/Erx;LX/Gzw;LX/HDj;LX/InU;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/Gzw;->AZR()LX/Gzv;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    const-string v0, "GetPixBankListResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "parseBankListGraphQLResponse/parseResponse returned null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v3, LX/HDj;->A0P:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/Gzv;->AkP()LX/Gzu;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "GetPixBankListResponseParser/parseResponse/pixBankList is null"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Gzu;->AQq()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GetPixBankListResponseParser/parseResponse/banks list is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gzz;

    invoke-interface {v5}, LX/Gzz;->AQp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, LX/Gzz;->AX9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/Gzz;->Ac6()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/Gzz;->Alx()LX/I8s;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-interface {v5}, LX/Gzz;->Azt()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, LX/Gzz;->B3C()Z

    move-result v16

    :goto_3
    invoke-interface {v5}, LX/Gzz;->Azy()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, LX/Gzz;->B6k()Z

    move-result v4

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v10, :cond_6

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    const-wide/16 v14, 0x0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/IgB;

    invoke-direct/range {v7 .. v16}, LX/IgB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    if-eqz v4, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "GetPixBankListResponseParser/parseResponse/skipping bank with null bankRefId or displayName"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    move-object v13, v9

    goto :goto_2

    :cond_a
    const-wide v7, 0x1fffffffffffffL

    move-object v6, v0

    move-object v5, v1

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LX/FWI;->A00(LX/HDj;LX/InU;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
