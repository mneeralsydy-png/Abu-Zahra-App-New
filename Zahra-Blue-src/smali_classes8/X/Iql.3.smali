.class public final LX/Iql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public volatile A09:LX/Ini;

.field public volatile A0A:LX/Int;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A00:LX/00W;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A08:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A01:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A02:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A06:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A03:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A04:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A05:LX/00j;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Iql;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/Ini;LX/Iql;)V
    .locals 6

    iput-object p0, p1, LX/Iql;->A09:LX/Ini;

    iget-object v0, p1, LX/Iql;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "consumption_json_data"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "bubble_tap_count"

    iget-wide v0, p0, LX/Ini;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "consumption_count"

    iget-wide v0, p0, LX/Ini;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "message_send_count"

    iget-wide v0, p0, LX/Ini;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Ini;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final A01(LX/Int;LX/Iql;)V
    .locals 6

    iput-object p0, p1, LX/Iql;->A0A:LX/Int;

    iget-object v0, p1, LX/Iql;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "creation_json_data"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "about_creation_started"

    iget-wide v0, p0, LX/Int;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "about_creation_visit"

    iget-wide v0, p0, LX/Int;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Int;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "about_entrypoint"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "about_failure_count"

    iget-wide v0, p0, LX/Int;->A02:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Int;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v0, "about_locale"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "about_success_count"

    iget-wide v0, p0, LX/Int;->A03:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A02()LX/Ini;
    .locals 15

    iget-object v5, p0, LX/Iql;->A09:LX/Ini;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/Iql;->A08:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumption_json_data"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "locale"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "bubble_tap_count"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "consumption_count"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "message_send_count"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v5, LX/Ini;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, LX/Ini;-><init>(Ljava/lang/String;JJJ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AboutConsumptionDaily/fromJson failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x0

    new-instance v5, LX/Ini;

    move-wide v11, v7

    move-wide v9, v7

    invoke-direct/range {v5 .. v12}, LX/Ini;-><init>(Ljava/lang/String;JJJ)V

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    new-instance v5, LX/Ini;

    move-wide v11, v7

    move-wide v9, v7

    invoke-direct/range {v5 .. v12}, LX/Ini;-><init>(Ljava/lang/String;JJJ)V

    :goto_1
    iput-object v5, p0, LX/Iql;->A09:LX/Ini;

    :cond_2
    return-object v5
.end method

.method public final A03()LX/Int;
    .locals 19

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Iql;->A0A:LX/Int;

    if-nez v6, :cond_3

    iget-object v0, v2, LX/Iql;->A08:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "creation_json_data"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "about_locale"

    const-string v6, "about_entrypoint"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "about_creation_started"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "about_creation_visit"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    invoke-static {v6, v4}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const-string v3, "about_failure_count"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v3, "about_success_count"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    new-instance v6, LX/Int;

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AboutCreationDaily/fromJson failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x0

    new-instance v6, LX/Int;

    move-wide v13, v9

    move-wide v15, v9

    move-object v8, v7

    move-wide v11, v9

    invoke-direct/range {v6 .. v16}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    new-instance v6, LX/Int;

    move-wide v13, v9

    move-wide v15, v9

    move-object v8, v7

    move-wide v11, v9

    invoke-direct/range {v6 .. v16}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    :goto_1
    iput-object v6, v2, LX/Iql;->A0A:LX/Int;

    :cond_3
    return-object v6
.end method
