.class public LX/0KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KP;


# instance fields
.field public A00:LX/6PA;

.field public A01:LX/IrG;

.field public final A02:LX/07T;

.field public final A03:LX/07B;

.field public final A04:LX/0aS;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0aS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KZ;->A03:LX/07B;

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0KZ;->A02:LX/07T;

    iput-object p3, p0, LX/0KZ;->A04:LX/0aS;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/CgI;
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "billerId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "billerName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "billerImageUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "categoryImageUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "referenceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "billDate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "billDueDate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "customerName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "billNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "billPid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    iput-object v0, v2, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    const-string v0, "amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "accountAdditionalParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "billStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "txnId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/CgI;

    invoke-direct/range {v2 .. v17}, LX/CgI;-><init>(LX/D7I;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;LX/0KZ;)LX/Izv;
    .locals 30

    const-string v0, "country"

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "credential_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v8

    const-string v0, "country_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "readable_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "issuer_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "subtype"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v0, "creation_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    const-string v0, "updated_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    const-string v4, "debit_mode"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v4, "credit_mode"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v4, "p2m_debit_mode"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v4, "p2m_credit_mode"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v4, "icon"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    move-object/from16 v14, p1

    iget-object v10, v14, LX/0KZ;->A01:LX/IrG;

    const/4 v4, 0x0

    invoke-virtual {v10, v11}, LX/IrG;->A04(Ljava/lang/String;)LX/K2n;

    move-result-object v10

    packed-switch v17, :pswitch_data_0

    return-object v4

    :pswitch_0
    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/JzM;->B1j()LX/HxC;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/Izt;->A08(Ljava/lang/String;)V

    :cond_0
    move-wide/from16 v23, v2

    move-object/from16 v16, v7

    move-object v15, v9

    move-object v14, v4

    move-object v13, v8

    invoke-static/range {v13 .. v24}, LX/Isy;->A02(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Hww;

    move-result-object v10

    goto :goto_1

    :pswitch_1
    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/JzM;->B1i()LX/Hx8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, LX/Izt;->A08(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move/from16 v26, v18

    move/from16 v27, v19

    move-wide/from16 v28, v2

    move-wide/from16 p0, v0

    invoke-static/range {v20 .. v31}, LX/IGy;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Hwz;

    move-result-object v10

    return-object v10

    :pswitch_2
    const-string v0, "balance_1000"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v24

    const-string v0, "balance_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/JzM;->B1o()LX/Hx6;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, LX/Izt;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0aT;

    const/4 v1, 0x0

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_2
    :goto_0
    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move/from16 v26, v18

    move/from16 v27, v19

    invoke-static/range {v20 .. v27}, LX/IH1;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/Hx1;

    move-result-object v10

    iput-object v13, v10, LX/Izv;->A0B:Ljava/lang/String;

    int-to-long v0, v3

    mul-long/2addr v0, v15

    iput-wide v0, v10, LX/Hx1;->A00:J

    :goto_1
    iput-object v12, v10, LX/Izv;->A0D:[B

    return-object v10

    :cond_3
    move-object v6, v4

    goto :goto_0

    :pswitch_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/JzM;->B1m()LX/HxB;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, LX/Izt;->A08(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, LX/0KZ;->A0G()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/HxB;->A0D:Ljava/util/List;

    :cond_4
    iget-object v3, v6, LX/HxB;->A09:Ljava/lang/String;

    iget-boolean v2, v6, LX/HxB;->A0E:Z

    iget-boolean v1, v6, LX/HxB;->A0F:Z

    iget-object v4, v6, LX/HxB;->A08:Ljava/lang/String;

    iget v0, v6, LX/HxB;->A00:I

    :goto_2
    new-instance v10, LX/Hx0;

    move-object v11, v3

    move-object v12, v4

    move v13, v0

    move v14, v2

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/Hx0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v10, v8}, LX/Izv;->A0C(LX/1XE;)V

    iput-object v9, v10, LX/Izv;->A0A:Ljava/lang/String;

    iput-object v6, v10, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v10, v7}, LX/Izv;->A0D(Ljava/lang/String;)V

    return-object v10

    :cond_5
    move-object v3, v4

    move-object v6, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/JzM;->B1l()LX/Hx7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, LX/Izt;->A08(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hx7;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v4, v0, v9, v7}, LX/IH0;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hwy;

    move-result-object v10

    return-object v10

    :cond_7
    const-string v0, ""

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izv;

    iget-object v0, v1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)LX/Izv;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Izv;

    iget v1, v2, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)V
    .locals 3

    iput-object p1, p2, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "merchant"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2, v0}, LX/Hwt;->A0F(Z)V

    const-string v0, "consumer_status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {p2}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v0

    iput-wide v1, v0, LX/Ijj;->A00:J

    const-string v0, "default_payment_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, LX/Hwt;->A0B(I)V

    const-string v0, "country_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Izt;->A08(Ljava/lang/String;)V

    return-void
.end method

.method private A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    sget-object v3, LX/IiM;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1, p2}, LX/0KZ;->A04(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfoFromDatabase returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static A06(Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Izv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Izv;->A06()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Izv;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Izv;->A0D(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/1XE;->A0E:LX/1XE;

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method


# virtual methods
.method public A07(Ljava/lang/String;)LX/CgI;
    .locals 5

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/Byd;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "readPaymentBillDetailsByRefId/QUERY_SCHEMA_PAY_BILLS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0KZ;->A00(Landroid/database/Cursor;)LX/CgI;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v2, p0, LX/0KZ;->A01:LX/IrG;

    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/IrG;->A04(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JzM;->B1k()LX/Hwt;

    move-result-object v3

    invoke-interface {v0}, LX/JzM;->B1k()LX/Hwt;

    move-result-object v5

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0KZ;->A03:LX/07B;

    const/16 v0, 0x1417

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v4, p1

    move-object v1, p2

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v4, p2

    :cond_0
    invoke-direct {p0, v4, v3}, LX/0KZ;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)V

    invoke-direct {p0, v1, v5}, LX/0KZ;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)V

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v8, "jid=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "contacts"

    const-string v0, "PaymentStore/removeOneContact/DELETE_SCHEMA_PAY_CONTACTS"

    invoke-virtual {v2, v1, v8, v0, v7}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOneContact deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOneContact could not delete all rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_2
    :goto_2
    iget-object v0, v3, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    iput-object v4, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, p1, p2, v5}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)Z

    move-object v3, v5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v9

    return-object v3

    :cond_4
    monitor-exit v9

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public A09()LX/Izv;
    .locals 4

    invoke-virtual {p0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Izv;

    iget v1, v2, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(Ljava/lang/String;)LX/Izv;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string v0, "PAY: PaymentStore/readPaymentMethodByCredId credId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/IK0;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/Izv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    sget-object v3, LX/IK0;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Hx0;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/IK0;->A03:Ljava/lang/String;

    const-string v1, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D()Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    sget-object v4, LX/IK0;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0E()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/0KZ;->A0F([II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0F([II)Ljava/util/ArrayList;
    .locals 14

    move-object v13, p0

    monitor-enter v13

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p1, v2

    mul-int/lit8 v0, p2, 0x4

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    mul-int/lit8 v0, p2, 0x4

    const-wide/16 v1, 0xf

    shl-long/2addr v1, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x1

    :cond_1
    sget-object v0, LX/IiM;->A00:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/IJ7;->A00:[Ljava/lang/String;

    const-string v11, ", "

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {v11, v0, v0, v6, v12}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM contacts"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2, v8}, LX/IiM;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS"

    invoke-virtual {v7, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "jid"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0KZ;->A01:LX/IrG;

    invoke-static {v7}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IrG;->A04(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JzM;->B1k()LX/Hwt;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v2, v7, v0}, LX/0KZ;->A04(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz p1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_6

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    monitor-exit v13

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public declared-synchronized A0G()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public declared-synchronized A0H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VG;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KZ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0I(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0KZ;->A01:LX/IrG;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v1, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KZ;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/Hwt;->A00:J

    invoke-virtual {p0, p1, p2, v5}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0J(LX/IrG;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0KZ;->A01:LX/IrG;

    iget-boolean v0, p0, LX/0KZ;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, LX/ACv;

    invoke-direct {v0, p0}, LX/ACv;-><init>(LX/0KZ;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/6PA;

    invoke-direct {v0, v1}, LX/6PA;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/0KZ;->A00:LX/6PA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KZ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0K(LX/Hwr;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/IJ9;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "tmp_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, p2}, LX/Hwr;->A0U(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, LX/Izt;->A08(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/Hwr;->A0Q(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0L()Z
    .locals 5

    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "methods"

    const-string v1, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-ltz v3, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, LX/0t1;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0M(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v5, p3

    iget-object v0, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8

    if-nez p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;

    move-result-object v7

    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "country_data"

    invoke-virtual {v5}, LX/Izt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant"

    invoke-virtual {v5}, LX/Hwt;->A0G()Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "consumer_status"

    invoke-static {v5}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v0

    iget-wide v0, v0, LX/Ijj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "default_payment_type"

    invoke-virtual {v5}, LX/Hwt;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "jid"

    iget-object v0, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "contacts"

    const-string v0, "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE"

    invoke-virtual {v6, v1, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :goto_0
    iget-object v0, v7, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    const-string v1, "jid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LX/0t1;->A02:LX/0L3;

    const-string v12, "contacts"

    const-string v13, "jid=?"

    new-array v15, v3, [Ljava/lang/String;

    iget-object v0, v5, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v9

    const-string v14, "storeOneContact/UPDATE_SCHEMA_PAY_CONTACTS"

    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storeOneContact stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_3
    monitor-exit v2

    return v9

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public declared-synchronized A0O(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v1, v0, LX/1XE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0KZ;->A01:LX/IrG;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p2}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/0KZ;->A01:LX/IrG;

    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IrG;->A04(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JzM;->B1k()LX/Hwt;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v1, p0, LX/0KZ;->A03:LX/07B;

    const/16 v0, 0x1417

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput-object p2, v4, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_1
    iput-object p1, v4, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_f

    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {v4}, LX/Hwt;->A0G()Z

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/Hwt;->A04:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {v4, v1}, LX/Hwt;->A0F(Z)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p4, v4, LX/Hwt;->A04:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/05d;

    iget-object v0, v7, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IGz;->A00(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v3

    mul-int/lit8 v8, v1, 0x4

    const-wide/16 v5, 0xf

    shl-long/2addr v5, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    iget-wide v0, v3, LX/Ijj;->A00:J

    and-long/2addr v5, v0

    shl-int/2addr v9, v8

    int-to-long v0, v9

    or-long/2addr v0, v5

    iput-wide v0, v3, LX/Ijj;->A00:J

    iget-object v1, v7, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v0

    iget-object v0, v0, LX/Ijj;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-eqz p6, :cond_e

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05d;

    iget-object v1, v2, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/Hwt;->A02:LX/Ijk;

    if-nez v0, :cond_b

    new-instance v0, LX/Ijk;

    invoke-direct {v0}, LX/Ijk;-><init>()V

    iput-object v0, v4, LX/Hwt;->A02:LX/Ijk;

    :cond_b
    iget-object v0, v0, LX/Ijk;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/Hwt;->A02:LX/Ijk;

    if-nez v0, :cond_c

    new-instance v0, LX/Ijk;

    invoke-direct {v0}, LX/Ijk;-><init>()V

    iput-object v0, v4, LX/Hwt;->A02:LX/Ijk;

    :cond_c
    iget-object v0, v0, LX/Ijk;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_f

    :goto_3
    invoke-virtual {p0, p1, p2, v4}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0P(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v5, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v6

    const-string v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v4, v1, v0, v5, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-ltz v2, :cond_2

    :goto_0
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, LX/0t1;->close()V

    return v6

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0Q(Ljava/util/List;Ljava/util/Map;)Z
    .locals 30

    const/16 v25, 0x0

    move-object/from16 v29, p1

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v25

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Izv;

    iget-object v12, v13, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v13, LX/Izv;->A07:LX/0k1;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/Izv;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v6, v13, LX/Izv;->A05:J

    iget-wide v4, v13, LX/Izv;->A06:J

    iget-object v0, v13, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Izt;->A06()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual {v13}, LX/Izv;->A06()I

    move-result v11

    iget v0, v13, LX/Izv;->A01:I

    move/from16 v27, v0

    iget v0, v13, LX/Izv;->A00:I

    move/from16 v26, v0

    const/4 v1, 0x3

    const-wide/16 v18, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v13

    check-cast v0, LX/Hww;

    iget v10, v0, LX/Hww;->A01:I

    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_2
    if-eq v11, v1, :cond_3

    const/4 v0, 0x4

    if-eq v11, v0, :cond_2

    const/4 v0, 0x6

    if-eq v11, v0, :cond_2

    const/4 v0, 0x7

    if-eq v11, v0, :cond_2

    const/16 v0, 0x8

    if-eq v11, v0, :cond_2

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v13

    check-cast v1, LX/Hx1;

    invoke-virtual {v1}, LX/Hx1;->A0E()LX/0aX;

    invoke-virtual {v1}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    invoke-virtual {v0}, LX/0aX;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    iget-object v8, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    :goto_4
    iget-wide v2, v1, LX/Hx1;->A00:J

    const/4 v10, 0x0

    :goto_5
    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;

    move-result-object v17

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    iget-object v15, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string v0, "readable_name"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v15, "issuer_name"

    move-object/from16 v0, v28

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v15, "type"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "subtype"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "creation_ts"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "updated_ts"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "debit_mode"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "credit_mode"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/Izv;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "p2m_debit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/Izv;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "p2m_credit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_6
    if-eqz v8, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "balance_1000"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v2, v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "balance_ts"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v14, :cond_8

    const-string v0, "country_data"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v13, LX/Izv;->A0D:[B

    if-eqz v2, :cond_9

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    if-eqz v17, :cond_a

    iget-object v2, v9, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v25

    const-string v6, "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS"

    const-string v4, "methods"

    const-string v5, "credential_id=?"

    move-object v3, v1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_a
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    const-string v2, "methods"

    const-string v0, "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    :goto_7
    if-ltz v2, :cond_c

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v20, v20, v0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    return v25

    :cond_e
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Izv;

    const/4 v5, 0x1

    if-eqz p2, :cond_11

    iget-object v0, v6, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jym;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, LX/Jym;->C64(LX/Izv;)Z

    move-result v2

    :goto_b
    iget-object v1, v6, LX/Izv;->A0A:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v6, LX/Izv;->A0A:Ljava/lang/String;

    const-string v4, "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v25

    const-string v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    or-int v20, v20, v5

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual/range {v22 .. v22}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jym;

    invoke-interface {v0}, LX/Jym;->A93()V

    goto :goto_d

    :cond_13
    return v20

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
