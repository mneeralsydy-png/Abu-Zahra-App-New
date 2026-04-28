.class public final LX/2xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/2xX;->A02:Landroid/content/Context;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xX;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xX;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/2xX;Ljava/lang/Integer;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v2, "meta_ai_voice_conversation_starter_list.json"

    :goto_0
    iget-object v0, p0, LX/2xX;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "meta_ai_home_redesign_list.json"

    goto :goto_0

    :cond_1
    const-string v2, "meta_ai_voice_text_null_state_conversation_starter_list.json"

    goto :goto_0

    :cond_2
    const-string v2, "meta_ai_voice_text_conversation_starter_list.json"

    goto :goto_0
.end method

.method public static final A01(LX/2xX;Ljava/lang/Integer;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2xX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eq p1, p0, :cond_0

    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    :goto_0
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_home_redesign_last_fetch_time_ms"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2xX;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/2xX;->A00(LX/2xX;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: file does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/2xX;->A01(LX/2xX;Ljava/lang/Integer;J)V

    return-object v3

    :cond_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: failed to read from file IOException="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-object v3
.end method

.method public final A03(Ljava/lang/Integer;J)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, p1}, LX/2xX;->A00(LX/2xX;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, LX/2xX;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eq v5, v4, :cond_2

    if-eq v5, v7, :cond_1

    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/2xX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    goto :goto_0

    :cond_2
    const-string v0, "meta_ai_home_redesign_last_fetch_time_ms"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2xX;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1, v2}, LX/2xX;->A01(LX/2xX;Ljava/lang/Integer;J)V

    return v7
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/2xX;->A00(LX/2xX;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, p2, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, LX/2xX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/2xX;->A01(LX/2xX;Ljava/lang/Integer;J)V

    const/4 v3, 0x1

    return v3

    :cond_0
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: jsonContent is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: failed to write to file ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3
.end method
