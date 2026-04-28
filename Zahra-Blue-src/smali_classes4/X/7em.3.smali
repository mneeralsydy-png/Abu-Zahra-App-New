.class public final LX/7em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is a placeholder for legacy daily cron tasks. Please don\'t add new method to this class. Implement DailyCron interface from your feature module instead"
.end annotation


# instance fields
.field public final A00:LX/0aP;

.field public final A01:LX/9vk;

.field public final A02:LX/0n7;

.field public final A03:LX/0eV;

.field public final A04:LX/06w;

.field public final A05:LX/07C;

.field public final A06:LX/IaP;

.field public final A07:LX/0aL;

.field public final A08:LX/9Tt;

.field public final A09:LX/7I5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    iput-object v0, p0, LX/7em;->A07:LX/0aL;

    const/16 v0, 0x51a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aP;

    iput-object v0, p0, LX/7em;->A00:LX/0aP;

    const/16 v0, 0x4297

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tt;

    iput-object v0, p0, LX/7em;->A08:LX/9Tt;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vk;

    iput-object v0, p0, LX/7em;->A01:LX/9vk;

    const/16 v0, 0x4298

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I5;

    iput-object v0, p0, LX/7em;->A09:LX/7I5;

    const/16 v0, 0x121a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV;

    iput-object v0, p0, LX/7em;->A03:LX/0eV;

    const/16 v0, 0xbb1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaP;

    iput-object v0, p0, LX/7em;->A06:LX/IaP;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/7em;->A02:LX/0n7;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7em;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7em;->A04:LX/06w;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 13

    iget-object v5, p0, LX/7em;->A07:LX/0aL;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    iget-object v1, v5, LX/0aL;->A00:LX/0Hw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v0, v5, LX/0aL;->A02:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    const-string v7, "media_job"

    const-string v6, "last_update_time < ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0aL;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "MediaJobDataStore/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :goto_2
    monitor-exit v5

    iget-object v5, p0, LX/7em;->A06:LX/IaP;

    monitor-enter v5

    :try_start_b
    invoke-static {}, LX/00N;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v0, v5, LX/IaP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    const-string v7, "express_path_download_data"

    const-string v6, "last_update_time < ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/IaP;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "ExpressPathDownloadDataStore/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_5
    monitor-exit v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v3, LX/6P2;->A0C:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6P2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v4, v2}, LX/6P2;->A00(Landroid/content/Context;LX/6P2;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    invoke-static {v4, v2}, LX/6P2;->A00(Landroid/content/Context;LX/6P2;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P2;

    iget-object v0, v0, LX/6P2;->A0B:LX/5of;

    iget-object v0, v0, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "ProfilePictureTemp"

    invoke-static {v0, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    iget-object v0, p0, LX/7em;->A03:LX/0eV;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v0, LX/0eV;->A0C:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_17
    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qi;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6Qi;->A0C:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/6Qi;->A06:LX/5of;

    iget-object v2, v0, LX/5of;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/5of;->A04:Ljava/lang/String;

    iget v0, v0, LX/5of;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-static {v8}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    iget-object v0, v1, LX/6Qi;->A06:LX/5of;

    iget-object v2, v0, LX/5of;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/5of;->A04:Ljava/lang/String;

    iget v0, v0, LX/5of;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    iget-object v0, p0, LX/7em;->A02:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_favorites_h_scroll_nux_seen"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "aec_os_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "aec_uuid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "aec_implementor"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_pip_position"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_to_call_tooltip_last_seen"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_to_call_tooltip_seen_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "add_participant_tooltip_show_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ar_tooltip_show_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_reactions_has_shown_tooltip"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "more_menu_has_shown_tooltip"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ss_tooltip_show_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tooltip_last_shown_ms"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v6, p0, LX/7em;->A01:LX/9vk;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    array-length v7, v8

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_e

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v3, v10, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    :cond_c
    invoke-static {v9}, LX/8DR;->A0R(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v0, v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v6, LX/9vk;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    return-void

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v0
.end method

.method public BMU()V
    .locals 6

    iget-object v2, p0, LX/7em;->A05:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/7em;->A08:LX/9Tt;

    iget-object v1, v5, LX/9Tt;->A03:LX/07B;

    const/16 v0, 0x18a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/8nO;

    invoke-direct {v4}, LX/8nO;-><init>()V

    iget-object v1, v5, LX/9Tt;->A04:LX/0D8;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v3

    iget-object v0, v3, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9Tt;->A08:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/AOM;

    invoke-direct {v0, v3, v4, v5, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/7em;->A09:LX/7I5;

    const-string v0, "storage-usage-prefetcher/prefetch storage data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/7I5;->A02:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/7wo;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
