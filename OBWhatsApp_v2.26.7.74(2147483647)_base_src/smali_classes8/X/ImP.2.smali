.class public final LX/ImP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/ImP;->A00:LX/06w;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRc;

    iget-boolean v0, v0, LX/JRc;->A0C:Z

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 18

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JRc;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "card_verify_identifier"

    iget-object v0, v8, LX/JRc;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "card_verify_type"

    iget-object v9, v8, LX/JRc;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d9c943a

    const/4 v3, 0x1

    move-object/from16 v7, p0

    if-eq v1, v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x71b3f05

    const-string v2, "card_verify_method_disabled_state"

    if-eq v1, v0, :cond_d

    const v0, 0x1af2b

    if-ne v1, v0, :cond_c

    :try_start_1
    const-string v0, "otp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const-string v7, ""

    iget-object v9, v8, LX/JRc;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "VACAT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    move-object v7, v0

    goto :goto_4

    :sswitch_1
    const-string v0, "EMAIL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120754

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f120753

    goto :goto_2

    :sswitch_2
    const-string v0, "PUSH"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120752

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120751

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_0
    :goto_1
    move-object v1, v7

    goto :goto_4

    :sswitch_3
    const-string v0, "SMS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f120755

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/JRc;->A04:Ljava/lang/String;

    invoke-static {v10, v0, v1, v6, v11}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    new-instance v0, LX/05d;

    invoke-direct {v0, v7, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "card_verify_otp_type"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v8, LX/JRc;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "card_verify_otp_receiver_info"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "card_verify_otp_resend_interval_sec"

    iget v0, v8, LX/JRc;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "otp_length"

    iget v11, v8, LX/JRc;->A00:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "otp_mask"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_2

    const-string v0, "#  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v8, LX/JRc;->A0C:Z

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_b

    :cond_3
    const-string v0, "customer-service"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, v7, LX/ImP;->A00:LX/06w;

    const v0, 0x7f120750

    invoke-static {v13, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f12074f

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v10, v8, LX/JRc;->A0A:Ljava/lang/String;

    move-object v3, v10

    const-string v1, ""

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "[^\\d]"

    invoke-static {v10, v0, v1}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0800"

    const/4 v9, 0x2

    invoke-static {v1, v14}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xb

    const/4 v8, 0x3

    const/16 v16, 0x1

    const/4 v15, 0x4

    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_9

    const/16 v2, 0xc

    const/16 v1, 0x8

    if-ne v0, v2, :cond_5

    const-string v0, "{0}-{1}-{2}-{3}"

    new-instance v3, Ljava/text/MessageFormat;

    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v2, v15, [Ljava/lang/String;

    invoke-static {v6, v9, v14}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v9, v15, v14}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v15, v1, v14}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v14, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    goto :goto_8

    :cond_5
    const/16 v8, 0x9

    if-eq v0, v1, :cond_6

    if-ne v0, v8, :cond_b

    :cond_6
    const-string v1, "{0}-{1}"

    new-instance v3, Ljava/text/MessageFormat;

    invoke-direct {v3, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/String;

    const/4 v1, 0x4

    if-ne v0, v8, :cond_7

    const/4 v1, 0x5

    :cond_7
    invoke-static {v6, v1, v14}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    if-ne v0, v8, :cond_8

    const/4 v15, 0x5

    :cond_8
    invoke-static {v14, v15}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    goto :goto_8

    :cond_9
    const-string v0, "{0} {1}-{2}"

    new-instance v3, Ljava/text/MessageFormat;

    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v6, v9, v14}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x6

    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v3, v1

    goto :goto_9

    :goto_6
    const-string v0, "{0}-{1}-{2}"

    new-instance v3, Ljava/text/MessageFormat;

    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v6, v15, v14}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x7

    invoke-virtual {v14, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-static {v14, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    :goto_8
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_b
    :goto_9
    aput-object v3, v11, v6

    invoke-virtual {v13, v12, v11}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "support_phone_number"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    const-string v7, ""

    move-object v1, v7

    goto :goto_b

    :cond_d
    :try_start_2
    const-string v0, "app-to-app"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v8, LX/JRc;->A07:Ljava/lang/String;

    iget-object v9, v8, LX/JRc;->A08:Ljava/lang/String;

    invoke-static {v10, v9}, LX/BwF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/05d;

    move-result-object v1

    iget-object v11, v7, LX/ImP;->A00:LX/06w;

    const v0, 0x7f12074e

    invoke-static {v11, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_f

    iget-object v14, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v8, LX/JRc;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v8, LX/JRc;->A06:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v2, "app_to_app_request_payload"

    iget-object v0, v8, LX/JRc;->A09:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_to_app_partner_app_package"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_to_app_partner_app_name"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_to_app_partner_intent_action"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "card_verify_method_title"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "card_verify_method_description"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iput-boolean v3, v8, LX/JRc;->A0C:Z

    const v1, 0x7f12074d

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, v8, LX/JRc;->A06:Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v11, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    return-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x25a71a -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x4da752b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HxC;

    invoke-virtual {v5}, LX/HxE;->A0A()LX/Izv;

    move-result-object v6

    check-cast v6, LX/Hww;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "credential_id"

    iget-object v0, v5, LX/HxC;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    const-string v1, "network_name"

    iget v0, v6, LX/Hww;->A01:I

    invoke-static {v0}, LX/Isy;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v5, LX/HxC;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "card_image_url"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "last4"

    iget-object v0, v5, LX/HxC;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "readable_name"

    if-eqz v6, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v6}, LX/Iv0;->A02(Landroid/content/Context;LX/Hww;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verified_state"

    iget-boolean v0, v5, LX/HxC;->A0a:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    const-string v0, "card_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity BrazilCardsToJsonArrayException: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method
