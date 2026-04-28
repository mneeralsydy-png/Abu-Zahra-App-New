.class public final Lcom/whatsapp/passkeys/PasskeyExistsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0MX;

.field public final A02:LX/05V;

.field public final A03:LX/0HM;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1013f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:LX/0HM;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02:LX/05V;

    iget-object v7, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:LX/0HM;

    invoke-virtual {v7}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_info_list"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v11, "passwordManagerInfo"

    const-string v3, "lastUsedTimeMillis"

    const-string v8, "creationTimeMillis"

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "credentialId"

    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/credentialIdParseError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v10

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v9, LX/9b0;

    :goto_2
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v12, "aaguid"

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9GK;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/9vX;

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/aaguidParseError"

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v11

    goto :goto_5

    :cond_4
    move-object v12, v11

    goto :goto_6

    :cond_5
    :goto_5
    check-cast v12, LX/9ay;

    if-eqz v12, :cond_4

    iget-object v12, v12, LX/9ay;->A00:LX/9b1;

    if-eqz v12, :cond_4

    :goto_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v0, LX/9cU;

    invoke-direct {v0, v12, v1}, LX/9cU;-><init>(LX/9b1;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/parseError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/passwordManagerInfoParseError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v11, v10

    :goto_8
    new-instance v0, LX/9eV;

    invoke-direct {v0, v9, v11, v8, v3}, LX/9eV;-><init>(LX/9b0;LX/9cU;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_2
    move-exception v1

    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/parseError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/AHS;

    invoke-direct {v1, v6}, LX/AHS;-><init>(Ljava/util/List;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    move-exception v1

    const-string v0, "ExistsResult/Exists/fromJsonString/parseError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/AHS;

    invoke-direct {v1, v0}, LX/AHS;-><init>(Ljava/util/List;)V

    :goto_a
    iget-object v0, v1, LX/AHS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/AHT;->A00:LX/AHT;

    :cond_9
    move-object v2, v1

    goto/16 :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_a
    sget-object v8, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_passkey_exists"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    monitor-exit v8

    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-enter v8

    :try_start_9
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_credential_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v8

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/A1F;

    invoke-direct {v1, p0, v0}, LX/A1F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9b0;

    :goto_c
    monitor-enter v8

    goto :goto_d

    :cond_c
    move-object v6, v2

    goto :goto_c

    :goto_d
    :try_start_a
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_passkey_created_ts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_d
    const/4 v5, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_e
    monitor-exit v8

    monitor-enter v8

    :try_start_b
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_passkey_last_used_ts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_f

    :cond_e
    const/4 v4, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_f
    monitor-exit v8

    invoke-virtual {v7}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_password_manager_aaguid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/9GK;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/A1F;

    invoke-direct {v1, p0, v0}, LX/A1F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ay;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/9ay;->A00:LX/9b1;

    if-eqz v3, :cond_f

    :goto_10
    monitor-enter v8

    goto :goto_11

    :cond_f
    move-object v3, v2

    goto :goto_10

    :goto_11
    :try_start_c
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_password_manager_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v8

    new-instance v1, LX/9cU;

    invoke-direct {v1, v3, v0}, LX/9cU;-><init>(LX/9b1;Ljava/lang/String;)V

    new-instance v0, LX/9eV;

    invoke-direct {v0, v6, v1, v5, v4}, LX/9eV;-><init>(LX/9b0;LX/9cU;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/AHS;

    invoke-direct {v2, v0}, LX/AHS;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/AHT;->A00:LX/AHT;

    goto :goto_12

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v1

    const-string v0, "PasskeyExistsCache/fromSharedPrefs/jsonDecodingError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A00(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x19

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/ASx;

    iget v0, v4, LX/ASx;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "PasskeyExistsCache/syncPasskeyExistenceFromServer/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/Ab6;

    invoke-direct {p0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01(LX/Ab6;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v1, v4, LX/ASx;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/Ab6;)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:LX/0HM;

    const/4 v2, 0x0

    sget-object v4, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_credential_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_created_ts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_last_used_ts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v4

    invoke-static {v6}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_password_manager_aaguid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_password_manager_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v4

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/AHS;

    if-eqz v0, :cond_4

    check-cast p1, LX/AHS;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, p1, LX/AHS;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9eV;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v2, LX/9eV;->A00:LX/9b0;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "credentialId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creationTimeMillis"

    iget-object v0, v2, LX/9eV;->A02:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastUsedTimeMillis"

    iget-object v0, v2, LX/9eV;->A03:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LX/9eV;->A01:LX/9cU;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v2, LX/9cU;->A00:LX/9b1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "aaguid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v2, LX/9cU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "passwordManagerInfo"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/AHT;

    if-eqz v0, :cond_6

    const-string v2, "[]"

    :cond_5
    :goto_3
    invoke-static {v6}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_info_list"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v4

    goto :goto_4

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/ASx;

    iget v2, v5, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASx;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_8

    invoke-static {v2}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v5, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iput-object p0, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ASx;->A00:I

    invoke-interface {v2, v5}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, p0

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AHS;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/AHT;

    if-nez v0, :cond_2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    iput-object v0, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v5, LX/ASx;->A00:I

    invoke-virtual {v1, v5}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_7
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1a

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/ASx;

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_7

    iget-object v0, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AHS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/AHT;

    if-nez v0, :cond_2

    if-nez v1, :cond_6

    const-string v0, "PasskeyExistsCache/triggerSyncAndWaitForResult/PasskeyExistsCache: Info still unknown after sync job completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "PasskeyExistsCache: Info still unknown after sync job completed"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/00C;->A04(Ljava/lang/Object;)V

    iput-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ASx;->A00:I

    invoke-interface {v0, v4}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01(LX/Ab6;)V

    sget-object v1, LX/0Pv;->A00:LX/0QP;

    const/16 v0, 0xd

    invoke-static {p0, v2, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
