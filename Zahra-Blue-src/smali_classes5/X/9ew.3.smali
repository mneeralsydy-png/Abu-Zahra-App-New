.class public LX/9ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/9V4;

.field public final A02:LX/075;

.field public final A03:LX/6P7;

.field public final A04:LX/9xH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9ew;->A02:LX/075;

    const/16 v0, 0x740

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V4;

    iput-object v0, p0, LX/9ew;->A01:LX/9V4;

    const v0, 0xc16b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P7;

    iput-object v0, p0, LX/9ew;->A03:LX/6P7;

    new-instance v0, LX/9xH;

    invoke-direct {v0, p0}, LX/9xH;-><init>(LX/9ew;)V

    iput-object v0, p0, LX/9ew;->A04:LX/9xH;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/9ew;->A00:Ljava/util/Map;

    if-nez v6, :cond_3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, LX/9ew;->A01:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A00()LX/0sz;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v0, v3

    check-cast v0, LX/0t1;

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT key, value FROM properties"

    const-string v0, "XPM_GET_ALL_PROPERTIES"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, LX/0sz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "value"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, LX/0sz;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iput-object v6, p0, LX/9ew;->A00:Ljava/util/Map;

    :cond_3
    invoke-static {p1, v6}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ew;->A03:LX/6P7;

    iget-object v4, v0, LX/0VG;->A04:LX/0K6;

    iget-object v0, p0, LX/9ew;->A01:LX/9V4;

    iget-object v0, v0, LX/9V4;->A00:LX/9Zi;

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v9}, LX/0t0;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v7, "properties"

    invoke-virtual {v0}, LX/9Zi;->A01()LX/0t0;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v6}, LX/0t0;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v6

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "key = ?"

    invoke-static {p1}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_DELETE_PROPERTY"

    invoke-virtual {v3, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XPM_SET_PROPERTY"

    invoke-virtual {v3, v7, v0, v1}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v6}, LX/0sz;->close()V

    iget-object v2, p0, LX/9ew;->A04:LX/9xH;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2zF;

    invoke-direct {v1, v2, v0}, LX/2zF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0K6;->A00(LX/3aq;LX/0K6;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1CX;->A00()V

    iget-object v0, p0, LX/9ew;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v9}, LX/0sz;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-interface {v6}, LX/0sz;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, LX/1CX;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-interface {v9}, LX/0sz;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9ew;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed boolean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-file-prefetcher-properties"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v4
.end method
