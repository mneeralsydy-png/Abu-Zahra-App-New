.class public final LX/Dia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A03:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/GZA;

    invoke-direct {v0, p0, v1}, LX/GZA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dia;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/1J1;LX/Dia;)Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1OI;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7MC;->A02(LX/1OI;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/Dia;->A0D(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v1

    iget-object p0, p1, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1ec7

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    const/16 v0, 0x1a98

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2400

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v1

    const/16 v0, 0x1ec6

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p1, LX/Dia;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, v2, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1ec5

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0x21b8

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/Dia;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/Dia;->A07()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    iget v0, v0, LX/1W8;->A00:I

    invoke-static {v0}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static final A02(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LX/1W8;->A01:LX/1W9;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1W9;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1W8;

    invoke-direct {v0, v1}, LX/1W8;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    iget-object v3, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2942

    invoke-virtual {v3, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "*"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a99

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/Dia;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1a98

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x367d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_message_transcription_trigger_mode"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PttTranscriptionConfig/triggerMode: invalid trigger mode: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0x367d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x1a98

    if-eqz v1, :cond_3

    const/16 v0, 0x367c

    :cond_3
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_message_transcription_global_language"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/It1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x25a0

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PttTranscriptionConfig:initialLanguageSelected"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v3, v1}, LX/Dia;->A01(LX/Dia;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, LX/Dia;->A01(LX/Dia;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A07()Ljava/util/Set;
    .locals 4

    const-string v3, "locales"

    const/16 v2, 0x3226

    :try_start_0
    iget-object v0, p0, LX/Dia;->A01:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dia;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PttTranscriptionConfig:supportedLocaleIds"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Dia;->A01:LX/07B;

    iget-object v1, v0, LX/07B;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dia;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unexpected missing default value"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_global_language"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/Dia;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "voice_message_transcription_global_language"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 6

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v5, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v5}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_enabled"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/Dia;->A03:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Dia;->A08(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v5}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_upsell_enabled"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    invoke-interface {v0, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_model_download_retry_count"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    invoke-interface {v0, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A()Z
    .locals 3

    invoke-virtual {p0}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0B()Z
    .locals 3

    iget-object v1, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_message_transcription_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0C()Z
    .locals 5

    iget-object v4, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2575

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "voice_message_transcription_upsell_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dia;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x31cb

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final A0D(LX/0Fq;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    iget-object v2, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x16fc

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A0E(LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1, p0}, LX/Dia;->A00(LX/1J1;LX/Dia;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0F(LX/1J1;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_message_transcription_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1, p0}, LX/Dia;->A00(LX/1J1;LX/Dia;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
