.class public final Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;
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

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03:LX/05V;

    const v0, 0xc18d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:LX/05V;

    const/16 v0, 0x1395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/I6S;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    move-object/from16 v9, p8

    move-object/from16 v24, p2

    move-object/from16 v15, p9

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x5

    move-object/from16 v7, p11

    instance-of v0, v7, LX/ASw;

    if-eqz v0, :cond_1c

    move-object v0, v7

    check-cast v0, LX/ASw;

    iget v2, v0, LX/ASw;->$t:I

    if-ne v2, v1, :cond_1c

    iget v6, v0, LX/ASw;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_1c

    sub-int/2addr v6, v4

    iput v6, v0, LX/ASw;->A00:I

    :goto_0
    iget-object v2, v0, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v21, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/ASw;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_1e

    iget-object v15, v0, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, LX/ASw;->A03:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v9, v0, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/9Bp;

    instance-of v0, v2, LX/8ug;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    const/4 v3, 0x0

    const/16 v10, 0xa

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, v3

    move-object v9, v15

    invoke-virtual/range {v5 .. v10}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, LX/8ug;

    iget-object v1, v2, LX/8ug;->A00:LX/0SZ;

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ReportBugProtocolHelper/onSuccess called with empty taskIdNode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "onSuccess called with empty taskIdNode"

    :goto_1
    new-instance v0, LX/8nw;

    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\\d+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/8nx;

    invoke-direct {v0, v2, v3}, LX/8nx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "ReportBugProtocolHelper/onSuccess called with null task id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "onSuccess called with null task id"

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/8uf;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportBugProtocolHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/8uf;

    iget-object v0, v2, LX/8uf;->A00:LX/0SZ;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x9

    move-object v3, v0

    move-object/from16 v4, v24

    move-object v5, v9

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/8uh;

    if-eqz v0, :cond_1d

    const-string v0, "ReportBugProtocolHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    const-string v3, "Network Failure"

    const/16 v5, 0x9

    move-object v2, v9

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "onDeliveryFailure: Network Failure"

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v35, v2

    invoke-static/range {v35 .. v35}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v20

    const/16 v34, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_8

    const-string v4, "device_log_handle"

    invoke-static {v4}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1f4

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v34}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v2}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v10

    const/16 v34, 0x1

    :cond_8
    move-object/from16 v2, p3

    if-eqz p3, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    const/16 v19, 0x1

    const/16 v30, 0x0

    const-string v4, "title"

    invoke-static {v4}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x3e8

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v5

    :goto_2
    const/16 v18, 0x0

    if-eqz p7, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p7 .. p7}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v18, 0x1

    const/4 v8, 0x0

    const/16 v2, 0x1f

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "account_access"

    aput-object v2, v6, v8

    const-string v2, "ai_tab"

    aput-object v2, v6, v7

    const/4 v8, 0x2

    const-string v2, "avatars"

    aput-object v2, v6, v8

    const/4 v8, 0x3

    const-string v2, "business"

    aput-object v2, v6, v8

    const/4 v8, 0x4

    const-string v2, "business_search"

    aput-object v2, v6, v8

    const-string v2, "calling"

    aput-object v2, v6, v1

    const/4 v2, 0x6

    const-string v1, "channels"

    aput-object v1, v6, v2

    const/4 v2, 0x7

    const-string v1, "cross_app_integrations"

    aput-object v1, v6, v2

    const/16 v2, 0x8

    const-string v1, "data_management"

    aput-object v1, v6, v2

    const/16 v2, 0x9

    const-string v1, "dogfooder_diagnostics"

    aput-object v1, v6, v2

    const/16 v2, 0xa

    const-string v1, "fishfooding"

    aput-object v1, v6, v2

    const/16 v2, 0xb

    const-string v1, "group_messaging"

    aput-object v1, v6, v2

    const/16 v2, 0xc

    const-string v1, "growth_broadcast"

    aput-object v1, v6, v2

    const/16 v2, 0xd

    const-string v1, "infra"

    aput-object v1, v6, v2

    const/16 v2, 0xe

    const-string v1, "integrity"

    aput-object v1, v6, v2

    const/16 v2, 0xf

    const-string v1, "localization"

    aput-object v1, v6, v2

    const/16 v2, 0x10

    const-string v1, "messaging"

    aput-object v1, v6, v2

    const/16 v2, 0x11

    const-string v1, "new_devices"

    aput-object v1, v6, v2

    const/16 v2, 0x12

    const-string v1, "other"

    aput-object v1, v6, v2

    const/16 v2, 0x13

    const-string v1, "platforms_delivery"

    aput-object v1, v6, v2

    const/16 v2, 0x14

    const-string v1, "privacy"

    aput-object v1, v6, v2

    const/16 v2, 0x15

    const-string v1, "qa"

    aput-object v1, v6, v2

    const/16 v2, 0x16

    const-string v1, "rich_messaging"

    aput-object v1, v6, v2

    const/16 v2, 0x17

    const-string v1, "sharing"

    aput-object v1, v6, v2

    const/16 v2, 0x18

    const-string v1, "status"

    aput-object v1, v6, v2

    const/16 v2, 0x19

    const-string v1, "subscriptions"

    aput-object v1, v6, v2

    const/16 v2, 0x1a

    const-string v1, "support_experience"

    aput-object v1, v6, v2

    const/16 v2, 0x1b

    const-string v1, "ui_redesign"

    aput-object v1, v6, v2

    const/16 v2, 0x1c

    const-string v1, "wamo"

    aput-object v1, v6, v2

    const/16 v2, 0x1d

    const-string v1, "whatsapp_ai"

    aput-object v1, v6, v2

    const/16 v2, 0x1e

    const-string v1, "whatsapp_vr"

    invoke-static {v1, v6, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "category"

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {v4, v2}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v23

    :cond_a
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "client_server_join_key"

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x24

    move-object/from16 v25, v9

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v17

    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v7, :cond_16

    const-string v4, "always"

    :goto_3
    const/16 v16, 0x1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "always"

    aput-object v1, v2, v11

    const-string v1, "unknown"

    invoke-static {v1, v2, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "reproducibility"

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {v4, v2}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v22

    :goto_4
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_c
    const-string v4, "id"

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-static {v14, v13}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v6

    const-string v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    invoke-static {v6, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "smax_id"

    const-wide/16 v1, 0x69

    invoke-static {v6, v12, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v6}, LX/8D5;->A19(LX/0SV;)V

    const-string v2, "type"

    const-string v1, "set"

    invoke-static {v6, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide v31, 0x1fffffffffffffL

    move-object/from16 v28, v20

    move-wide/from16 v29, v1

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v12, v20

    invoke-static {v6, v4, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v34, :cond_e

    invoke-virtual {v6, v10}, LX/0SV;->A03(LX/0SZ;)V

    :cond_e
    if-eqz v19, :cond_f

    invoke-virtual {v6, v5}, LX/0SV;->A03(LX/0SZ;)V

    :cond_f
    if-eqz v18, :cond_10

    move-object/from16 v4, v23

    invoke-virtual {v6, v4}, LX/0SV;->A03(LX/0SZ;)V

    :cond_10
    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, LX/0SV;->A03(LX/0SZ;)V

    if-eqz v16, :cond_11

    move-object/from16 v4, v22

    invoke-virtual {v6, v4}, LX/0SV;->A03(LX/0SZ;)V

    :cond_11
    const-wide/16 v4, 0xa

    invoke-static {v8, v1, v2, v4, v5}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bb;

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0SV;->A03(LX/0SZ;)V

    goto :goto_5

    :cond_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fF;

    iget-object v12, v1, LX/9fF;->A05:Ljava/lang/String;

    if-eqz v12, :cond_13

    iget-object v6, v1, LX/9fF;->A04:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v4, v1, LX/9fF;->A02:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v1, v1, LX/9fF;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_15

    const-string v2, "image"

    :cond_14
    :goto_7
    new-instance v1, LX/Hli;

    invoke-direct {v1, v6, v4, v12, v2}, LX/Hli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    if-ne v1, v7, :cond_14

    const-string v2, "video"

    goto :goto_7

    :cond_16
    const-string v4, "unknown"

    goto/16 :goto_3

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_19
    const-string v1, "description"

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v28, 0x2710

    move-object/from16 v25, v14

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v14}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v2, v6}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v1, "debug_information_json"

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    move-object/from16 v25, v13

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v13}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v2, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v26

    invoke-static/range {v35 .. v35}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v25

    move-object/from16 v1, v24

    invoke-static {v3, v9, v1, v15, v0}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v7, v0, LX/ASw;->A00:I

    const/16 v29, 0x15e

    const-wide/16 v30, 0x7d00

    move-object/from16 v27, v20

    move-object/from16 v28, v0

    move/from16 v32, v11

    invoke-virtual/range {v25 .. v32}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_0

    return-object v21

    :cond_1c
    new-instance v0, LX/ASw;

    invoke-direct {v0, v3, v7, v1}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v1, "data_management"

    goto :goto_1

    :sswitch_1
    const-string v1, "messaging"

    goto :goto_1

    :sswitch_2
    const-string v1, "ai_tab"

    goto :goto_1

    :sswitch_3
    const-string v1, "business"

    goto :goto_1

    :sswitch_4
    const-string v1, "status"

    goto :goto_1

    :sswitch_5
    const-string v1, "localization"

    goto :goto_1

    :sswitch_6
    const-string v1, "growth_broadcast"

    goto :goto_1

    :sswitch_7
    const-string v1, "avatars"

    goto :goto_1

    :sswitch_8
    const-string v1, "privacy"

    goto :goto_1

    :sswitch_9
    const-string v1, "business_search"

    goto :goto_1

    :sswitch_a
    const-string v1, "qa"

    goto :goto_1

    :sswitch_b
    const-string v1, "wamo"

    goto :goto_1

    :sswitch_c
    const-string v1, "infra"

    goto :goto_1

    :sswitch_d
    const-string v1, "other"

    goto :goto_1

    :sswitch_e
    const-string v1, "support_experience"

    goto :goto_1

    :sswitch_f
    const-string v1, "account_access"

    goto :goto_1

    :sswitch_10
    const-string v1, "ui_redesign"

    goto :goto_1

    :sswitch_11
    const-string v1, "integrity"

    goto :goto_1

    :sswitch_12
    const-string v1, "group_messaging"

    goto :goto_1

    :sswitch_13
    const-string v1, "calling"

    goto :goto_1

    :sswitch_14
    const-string v1, "whatsapp_ai"

    goto :goto_1

    :sswitch_15
    const-string v1, "whatsapp_vr"

    goto :goto_1

    :sswitch_16
    const-string v1, "cross_app_integrations"

    goto :goto_1

    :sswitch_17
    const-string v1, "fishfooding"

    goto :goto_1

    :sswitch_18
    const-string v1, "rich_messaging"

    goto :goto_1

    :sswitch_19
    const-string v1, "new_devices"

    goto :goto_1

    :sswitch_1a
    const-string v1, "channels"

    goto :goto_1

    :sswitch_1b
    const-string v1, "platforms_delivery"

    goto :goto_1

    :sswitch_1c
    const-string v1, "subscriptions"

    goto :goto_1

    :sswitch_1d
    const-string v1, "sharing"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfdb008 -> :sswitch_0
        -0x55d4c8fc -> :sswitch_1
        -0x54855902 -> :sswitch_2
        -0x445b4040 -> :sswitch_3
        -0x3532300e -> :sswitch_4
        -0x30663967 -> :sswitch_5
        -0x2c5d87b7 -> :sswitch_6
        -0x25da95c6 -> :sswitch_7
        -0x12bedc78 -> :sswitch_8
        -0x75d94f9 -> :sswitch_9
        0xe10 -> :sswitch_a
        0x3791ec -> :sswitch_b
        0x5fb31d0 -> :sswitch_c
        0x6527f10 -> :sswitch_d
        0x8c187da -> :sswitch_e
        0x1429cbb6 -> :sswitch_f
        0x158f66fc -> :sswitch_10
        0x1d5fff4d -> :sswitch_11
        0x20865544 -> :sswitch_12
        0x20b398c4 -> :sswitch_13
        0x236cc5f5 -> :sswitch_14
        0x236cc889 -> :sswitch_15
        0x25a9c49c -> :sswitch_16
        0x2ae77d6c -> :sswitch_17
        0x30893761 -> :sswitch_18
        0x30965d3e -> :sswitch_19
        0x556423d0 -> :sswitch_1a
        0x664fd2f3 -> :sswitch_1b
        0x7674caf6 -> :sswitch_1c
        0x7a70f0dc -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/I6S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v24, p7

    move-object/from16 v18, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    if-eqz v0, :cond_6

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {v28 .. v28}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v6, LX/0hA;

    invoke-direct {v6, v7, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v6}, LX/0hA;->A0H()V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fF;

    iget-object v10, v0, LX/9fF;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/9fF;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9fF;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const-string v4, "IMAGE"

    :goto_1
    iget-object v3, v0, LX/9fF;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/9fF;->A03:Ljava/lang/String;

    new-instance v1, LX/8Ny;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "cipher_key"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_value"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v2, v7, :cond_1

    const-string v4, "VIDEO"

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const-string v4, "JSON"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-eqz p7, :cond_5

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_4

    const-string v3, "always"

    :goto_3
    invoke-static {v12, v7, v13}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/8Nv;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v9, "client_server_join_key"

    move-object/from16 v0, v18

    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_info_json"

    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_log_handle"

    invoke-virtual {v2, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reproducibility"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v2, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v5, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v11, LX/8Pc;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/DIt;->A00:LX/DIt;

    const-string v14, "whatsapp-android-www"

    const-string v13, "SubmitBugReportMutation"

    new-instance v1, LX/Cnm;

    move-object v9, v1

    move-object v10, v5

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:LX/05V;

    invoke-static {v1, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v7, v1, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    new-instance v0, LX/8rf;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v6

    move-object/from16 v12, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v18

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/8rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v3, "unknown"

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v25, v18

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v28}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/I6S;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x14

    instance-of v0, p4, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/ASu;

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p0, p4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/8O1;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bug_id"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "reporter_id"

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "participant_ids"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "up_to_timestamp_secs"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, LX/8Oe;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "RequestPeerLogsUploadForBugMutation"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:LX/05V;

    invoke-static {v1, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v4, v5, LX/ASu;->A00:I

    invoke-static {v0, v5}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/CZp;

    const-string v1, "xwa2_request_client_logs_for_bug"

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReportBugProtocolHelper/requestPeerLogs fail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
