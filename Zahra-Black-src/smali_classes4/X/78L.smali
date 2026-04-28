.class public final LX/78L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/78L;->A00:LX/05f;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/78L;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/6jg;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/78L;->A01:Ljava/util/Map;

    invoke-static {p1, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    if-ne v4, v0, :cond_7

    iget-object v3, p0, LX/78L;->A00:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_6

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x0

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/78L;->A00:LX/05f;

    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_newsletter_persistent_id"

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/78L;->A00:LX/05f;

    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_music_persistent_id"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/78L;->A00:LX/05f;

    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    :goto_1
    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_music_persistent_id"

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_newsletter_persistent_id"

    :goto_2
    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5
.end method

.method public final A01(LX/6jg;)V
    .locals 4

    iget-object v0, p0, LX/78L;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/78L;->A00:LX/05f;

    if-eq v3, v1, :cond_0

    iget-object v0, v0, LX/05f;->A0x:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_newsletter_persistent_id"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_music_persistent_id"

    goto :goto_0
.end method
