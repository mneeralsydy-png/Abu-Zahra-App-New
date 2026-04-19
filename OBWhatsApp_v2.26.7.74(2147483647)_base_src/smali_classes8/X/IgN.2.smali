.class public LX/IgN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0k1;

.field public A06:LX/0k1;

.field public A07:LX/0k1;

.field public A08:LX/0k1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:LX/0k1;

.field public A0A:LX/IYf;

.field public A0B:LX/IDp;

.field public A0C:LX/K0m;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/IDO;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    const-string v17, "instanceTransactions"

    const-string v16, "pauseResumeStatusDetails"

    const-string v11, "pendingMandateUpdate"

    const-string v10, "mandateInfo"

    const-string v9, "upiPurposeCode"

    const-string v8, "mandateName"

    const-string v7, "mandateNo"

    const-string v6, "originalMoney"

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "isMandate"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/IgN;->A0M:Z

    const-string v3, "isRevocable"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/IgN;->A0N:Z

    const-string v0, "isShareToPayee"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/IgN;->A0O:Z

    const-string v2, "mandateStartTs"

    iget-wide v0, v5, LX/IgN;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/IgN;->A02:J

    const-string v2, "mandateEndTs"

    iget-wide v0, v5, LX/IgN;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/IgN;->A01:J

    const-string v1, "debitTs"

    iget-object v0, v5, LX/IgN;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A0D:Ljava/lang/String;

    const-string v1, "previousDebitTs"

    iget-object v0, v5, LX/IgN;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A0I:Ljava/lang/String;

    const-string v12, "nextPaymentTs"

    iget-wide v0, v5, LX/IgN;->A04:J

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/IgN;->A04:J

    const-string v12, "nextPaymentEndTs"

    iget-wide v0, v5, LX/IgN;->A03:J

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/IgN;->A03:J

    const-string v1, "totalRecurringTxnCount"

    iget v0, v5, LX/IgN;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/IgN;->A00:I

    const-string v0, "mandateAmountRule"

    iget-object v1, v5, LX/IgN;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/IgN;->A0G:Ljava/lang/String;

    const-string v12, "moneyStringValue"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v14

    const-class v1, Ljava/lang/String;

    const-string v15, "originalAmount"

    iget-object v13, v5, LX/IgN;->A08:LX/0k1;

    if-eqz v13, :cond_5

    iget-object v13, v13, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v1, v13, v12}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v13

    iput-object v13, v5, LX/IgN;->A08:LX/0k1;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v6, LX/Imd;

    invoke-direct {v6, v13}, LX/Imd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, LX/Imd;->A00()LX/D7I;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A0C:LX/K0m;

    :cond_0
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v13

    iget-object v6, v5, LX/IgN;->A07:LX/0k1;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v1, v6, v7}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A07:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v7

    iget-object v6, v5, LX/IgN;->A06:LX/0k1;

    if-eqz v6, :cond_3

    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v6, v8}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A06:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v7

    iget-object v6, v5, LX/IgN;->A09:LX/0k1;

    if-eqz v6, :cond_2

    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v6, v9}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A09:LX/0k1;

    const-string v7, "mandateErrorCode"

    iget-object v6, v5, LX/IgN;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A0H:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v7

    iget-object v6, v5, LX/IgN;->A05:LX/0k1;

    if-eqz v6, :cond_1

    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v6, v10}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A05:LX/0k1;

    const-string v7, "frequencyRule"

    iget-object v6, v5, LX/IgN;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A0E:Ljava/lang/String;

    const-string v7, "recurrenceRule"

    iget-object v6, v5, LX/IgN;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A0K:Ljava/lang/String;

    const-string v7, "recurrenceDay"

    iget-object v6, v5, LX/IgN;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A0J:Ljava/lang/String;

    const-string v7, "refId"

    iget-object v6, v5, LX/IgN;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/IgN;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "upiMandateUpdateInfo"

    const-string v7, "pendingMoney"

    new-instance v9, LX/IDp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_5
    :try_start_1
    invoke-static {v11}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v13

    const-string v14, "pendingAmount"

    iget-object v6, v9, LX/IDp;->A02:LX/0k1;

    if-eqz v6, :cond_9

    iget-object v6, v6, LX/0k1;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v1, v6, v12}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    iput-object v6, v9, LX/IDp;->A02:LX/0k1;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v6, LX/Imd;

    invoke-direct {v6, v7}, LX/Imd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, LX/Imd;->A00()LX/D7I;

    move-result-object v6

    iput-object v6, v9, LX/IDp;->A04:LX/K0m;

    :cond_6
    iget-object v6, v9, LX/IDp;->A06:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/IDp;->A06:Ljava/lang/String;

    iget-wide v6, v9, LX/IDp;->A00:J

    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, LX/IDp;->A00:J

    iget-object v2, v9, LX/IDp;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IDp;->A07:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-string v2, "seqNum"

    iget-object v0, v9, LX/IDp;->A03:LX/0k1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v10}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v9, LX/IDp;->A03:LX/0k1;

    const-string v2, "errorCode"

    iget-object v0, v9, LX/IDp;->A05:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IDp;->A05:Ljava/lang/String;

    const-string v2, "mandateUpdateStatus"

    iget-object v0, v9, LX/IDp;->A09:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IDp;->A09:Ljava/lang/String;

    const-string v2, "mandateUpdateAction"

    iget-object v0, v9, LX/IDp;->A08:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IDp;->A08:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-string v2, "mandateUpdateInfo"

    iget-object v0, v9, LX/IDp;->A01:LX/0k1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v10}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v9, LX/IDp;->A01:LX/0k1;

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iput-object v9, v5, LX/IgN;->A0B:LX/IDp;

    :cond_b
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/IYf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "action"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/IYf;->A03:Ljava/lang/String;

    const-string v0, "pauseStartTs"

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v8, LX/IYf;->A01:J

    const-string v0, "pauseEndTs"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v8, LX/IYf;->A00:J

    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v2

    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    iput-object v8, v5, LX/IgN;->A0A:LX/IYf;

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "[]"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_f

    new-array v0, v8, [LX/IDO;

    iput-object v0, v5, LX/IgN;->A0P:[LX/IDO;

    const/4 v7, 0x0

    :goto_b
    iget-object v6, v5, LX/IgN;->A0P:[LX/IDO;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/IDO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v10, "upiSequenceNumber"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v10}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/IDO;->A00:LX/0k1;

    const-string v0, "status"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IDO;->A01:Ljava/lang/String;

    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v2

    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    aput-object v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_f

    goto :goto_b

    :cond_f
    const-string v0, "initiationMode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A0F:Ljava/lang/String;

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 9

    iget-object v7, p0, LX/IgN;->A0A:LX/IYf;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "PENDING"

    const-string v5, "FAILURE"

    const-string v4, "SUCCESS"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/IYf;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, v7, LX/IYf;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    return v8

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    return v0

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x15f84296 -> :sswitch_4
        0x21c1577 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x447f341d -> :sswitch_0
        -0x15f84296 -> :sswitch_1
        0x21c1577 -> :sswitch_2
    .end sparse-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "isMandate"

    iget-boolean v0, p0, LX/IgN;->A0M:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRevocable"

    iget-boolean v0, p0, LX/IgN;->A0N:Z

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isShareToPayee"

    iget-boolean v0, p0, LX/IgN;->A0O:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/IgN;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    const-string v0, "mandateStartTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/IgN;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const-string v0, "mandateEndTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/IgN;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mandateAmountRule"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/IgN;->A07:LX/0k1;

    if-eqz v0, :cond_3

    const-string v1, "mandateNo"

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/IgN;->A06:LX/0k1;

    if-eqz v0, :cond_4

    const-string v1, "mandateName"

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/IgN;->A09:LX/0k1;

    if-eqz v0, :cond_5

    const-string v1, "upiPurposeCode"

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/IgN;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mandateErrorCode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p0, LX/IgN;->A08:LX/0k1;

    invoke-static {v2}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "originalAmount"

    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, LX/IgN;->A0C:LX/K0m;

    if-eqz v0, :cond_8

    const-string v1, "originalMoney"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p0, LX/IgN;->A0B:LX/IDp;

    if-eqz v2, :cond_15

    const-string v3, "pendingMandateUpdate"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v2, LX/IDp;->A02:LX/0k1;

    if-eqz v0, :cond_9

    const-string v1, "pendingAmount"

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v2, LX/IDp;->A04:LX/K0m;

    if-eqz v0, :cond_a

    const-string v1, "pendingMoney"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v2, LX/IDp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v2, LX/IDp;->A00:J

    cmp-long v6, v0, v7

    if-lez v6, :cond_c

    const-string v6, "mandateEndTs"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v2, LX/IDp;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "mandateAmountRule"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v6, v2, LX/IDp;->A03:LX/0k1;

    invoke-static {v6}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "seqNum"

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, v2, LX/IDp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "errorCode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "mandateUpdateStatus"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v2, LX/IDp;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "mandateUpdateAction"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, v2, LX/IDp;->A01:LX/0k1;

    invoke-static {v2}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "mandateUpdateInfo"

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p0, LX/IgN;->A05:LX/0k1;

    if-eqz v0, :cond_16

    const-string v1, "mandateInfo"

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v1, p0, LX/IgN;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "frequencyRule"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p0, LX/IgN;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "recurrenceRule"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, p0, LX/IgN;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "recurrenceDay"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, p0, LX/IgN;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "refId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget v1, p0, LX/IgN;->A00:I

    if-lez v1, :cond_1b

    const-string v0, "totalRecurringTxnCount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, p0, LX/IgN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "debitTs"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, LX/IgN;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "previousDebitTs"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-wide v1, p0, LX/IgN;->A04:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1e

    const-string v0, "nextPaymentTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1e
    iget-wide v1, p0, LX/IgN;->A03:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1f

    const-string v0, "nextPaymentEndTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    iget-object v6, p0, LX/IgN;->A0A:LX/IYf;

    if-eqz v6, :cond_20

    const-string v3, "pauseResumeStatusDetails"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "action"

    iget-object v0, v6, LX/IYf;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v6, LX/IYf;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pauseStartTs"

    iget-wide v0, v6, LX/IYf;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pauseEndTs"

    iget-wide v0, v6, LX/IYf;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, p0, LX/IgN;->A0P:[LX/IDO;

    if-eqz v0, :cond_23

    array-length v0, v0

    if-lez v0, :cond_23

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, p0, LX/IgN;->A0P:[LX/IDO;

    array-length v6, v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_22

    aget-object v3, v8, v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v1, "id"

    iget-object v0, v3, LX/IDO;->A00:LX/0k1;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v3, LX/IDO;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_21
    const/4 v0, 0x0

    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_22
    const-string v0, "instanceTransactions"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v1, p0, LX/IgN;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "initiationMode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/IgN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/IgN;

    invoke-virtual {p0}, LX/IgN;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/IgN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1a

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/IgN;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IgN;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/IgN;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/IgN;->A02:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/IgN;->A01:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/IgN;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/IgN;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/IgN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/IgN;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/IgN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/IgN;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/IgN;->A07:LX/0k1;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/IgN;->A06:LX/0k1;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/IgN;->A09:LX/0k1;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/IgN;->A0H:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/IgN;->A0C:LX/K0m;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/IgN;->A08:LX/0k1;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/IgN;->A05:LX/0k1;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/IgN;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/IgN;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/IgN;->A0J:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    iget-object v0, p0, LX/IgN;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/IgN;->A0A:LX/IYf;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    iget-object v0, p0, LX/IgN;->A0P:[LX/IDO;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, p0, LX/IgN;->A0B:LX/IDp;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    iget-object v0, p0, LX/IgN;->A0F:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/IgN;->A0B:LX/IDp;

    const-string v4, "null"

    if-nez v0, :cond_1

    move-object v5, v4

    :goto_0
    iget-object v0, p0, LX/IgN;->A0A:LX/IYf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/IgN;->A0P:[LX/IDO;

    if-eqz v6, :cond_2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    invoke-static {v0, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v0, " ]"

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[ mandateNo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgN;->A07:LX/0k1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateErrorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgN;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMandate : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IgN;->A0M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mandateName : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgN;->A06:LX/0k1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upiPurposeCode : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgN;->A09:LX/0k1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateStartTs: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/IgN;->A02:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " mandateEndTs: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/IgN;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " debitTs: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IgN;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " previousDebitTs: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IgN;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " nextPaymentTs: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/IgN;->A04:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " nextPaymentEndTs: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/IgN;->A03:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " totalRecurringTxnCount: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/IgN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " initiationMode: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IgN;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " mandateInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgN;->A05:LX/0k1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pendingMandateUpdate: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  pauseResumeStatusDetails: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  instanceTransactions: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "} ]"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
