.class public abstract LX/Fif;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:LX/FZJ;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/07C;

.field public final A09:LX/0HA;

.field public final A0A:LX/FkE;

.field public final A0B:LX/0Hb;

.field public final A0C:LX/0HC;

.field public final A0D:LX/8GL;

.field public final A0E:LX/0nc;

.field public final A0F:Landroid/util/SparseIntArray;

.field public final A0G:LX/0D8;

.field public final A0H:LX/0hU;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/GeY;

    invoke-direct {v0, v1}, LX/GeY;-><init>(I)V

    sput-object v0, LX/Fif;->A0K:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/06w;LX/0hU;LX/05f;LX/06p;LX/07C;LX/0HA;LX/FkE;LX/0Hb;LX/0HC;LX/8GL;LX/0nc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Fif;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Fif;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fif;->A00:LX/FZJ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fif;->A0I:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Fif;->A0F:Landroid/util/SparseIntArray;

    iput-object p5, p0, LX/Fif;->A0J:LX/06w;

    iput-object p4, p0, LX/Fif;->A05:LX/07T;

    iput-object p1, p0, LX/Fif;->A03:LX/07B;

    iput-object p3, p0, LX/Fif;->A04:LX/075;

    iput-object p9, p0, LX/Fif;->A08:LX/07C;

    iput-object p10, p0, LX/Fif;->A09:LX/0HA;

    iput-object p2, p0, LX/Fif;->A0G:LX/0D8;

    iput-object p11, p0, LX/Fif;->A0A:LX/FkE;

    iput-object p13, p0, LX/Fif;->A0C:LX/0HC;

    iput-object p12, p0, LX/Fif;->A0B:LX/0Hb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fif;->A0E:LX/0nc;

    iput-object p7, p0, LX/Fif;->A06:LX/05f;

    iput-object p8, p0, LX/Fif;->A07:LX/06p;

    iput-object p14, p0, LX/Fif;->A0D:LX/8GL;

    iput-object p6, p0, LX/Fif;->A0H:LX/0hU;

    return-void
.end method

.method public static A01(LX/0Tb;LX/Fif;LX/FZJ;Ljava/lang/String;I)V
    .locals 20

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v9, p1

    move/from16 v12, p4

    invoke-virtual {v9, v12}, LX/Fif;->A04(I)I

    move-result v0

    const/4 v13, 0x3

    invoke-static {v0, v13}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {}, LX/00N;->A00()V

    invoke-virtual {v9, v12}, LX/Fif;->A04(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v13}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    move-object/from16 v10, p2

    iget-object v6, v10, LX/FZJ;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/Fif;->A05()LX/FZJ;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    :goto_0
    invoke-virtual {v10, v12}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/00N;->A0B(Z)V

    iget-object v5, v10, LX/FZJ;->A02:Ljava/lang/String;

    move-object/from16 v11, p3

    if-nez v5, :cond_1

    iget-object v1, v9, LX/Fif;->A0D:LX/8GL;

    invoke-virtual {v9, v6, v11, v4, v12}, LX/Fif;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/9vK;->A03(LX/8GL;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v12}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v3, v9, LX/Fif;->A0B:LX/0Hb;

    iget-object v1, v9, LX/Fif;->A0C:LX/0HC;

    const-string v0, "CategoryManager"

    invoke-virtual {v3, v1, v5, v2, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-interface {v3}, LX/K2t;->AEJ()I

    const-string v0, "idhash"

    invoke-interface {v3, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v12}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v12}, LX/FZJ;->A03(I)Ljava/lang/String;

    iget-object v5, v9, LX/Fif;->A0A:LX/FkE;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, LX/FkE;->A00(LX/FkE;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/FkE;->A02:LX/FH8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FH8;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/FkE;->A06(LX/FkE;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v5

    :cond_6
    move-object v5, v7

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_10

    goto/16 :goto_a

    :cond_8
    if-eqz v7, :cond_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9, v3, v5, v12}, LX/Fif;->A0E(LX/K2t;Ljava/lang/String;I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v4, "!"

    if-nez v0, :cond_a

    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    :try_start_a
    invoke-virtual {v9}, LX/Fif;->A08()V

    invoke-virtual {v10}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v1

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-virtual {v9}, LX/Fif;->A05()LX/FZJ;

    move-result-object v0

    iput-object v0, v9, LX/Fif;->A00:LX/FZJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    instance-of v0, v9, LX/EPb;

    if-eqz v0, :cond_d

    const-string v15, "filter"

    :goto_5
    new-instance v14, LX/FZJ;

    move-object/from16 v19, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v14, v9, LX/Fif;->A00:LX/FZJ;

    :cond_c
    iget-object v0, v9, LX/Fif;->A00:LX/FZJ;

    iget-object v1, v0, LX/FZJ;->A03:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const-string v15, "doodle_emoji"

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    iget-object v0, v9, LX/Fif;->A06:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v4

    instance-of v0, v9, LX/EPb;

    if-eqz v0, :cond_e

    const-string v1, "filter"

    :goto_7
    iget-object v0, v9, LX/Fif;->A00:LX/FZJ;

    invoke-virtual {v0}, LX/FZJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1FN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v1, "doodle_emoji"

    goto :goto_7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    move-exception v4

    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v9, LX/EPb;

    if-eqz v0, :cond_f

    const-string v0, "filter"

    :goto_8
    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v0, "doodle_emoji"

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_9
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object v4, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :goto_a
    const/4 v0, 0x5

    invoke-virtual {v9, v0, v12}, LX/Fif;->A0B(II)V

    invoke-static {v9, v12}, LX/Fif;->A02(LX/Fif;I)V

    invoke-static {v9, v4}, LX/Fif;->A03(LX/Fif;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0Tb;->A01()J

    move-result-wide v0

    invoke-virtual {v8}, LX/0Tb;->A00()J

    move-result-wide v6

    const-wide/16 v4, 0x11

    cmp-long v3, v6, v4

    if-lez v3, :cond_11

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v9

    :try_start_16
    iget-object v3, v9, LX/Fif;->A02:Landroid/util/SparseArray;

    iget-object v0, v9, LX/Fif;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    monitor-exit v9

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v12}, LX/Fif;->A0B(II)V

    invoke-static {v9, v2}, LX/Fif;->A03(LX/Fif;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds for the "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0Tb;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-static {v4, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v9, LX/Fif;->A08:LX/07C;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v7, LX/JTr;

    invoke-direct/range {v7 .. v13}, LX/JTr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v4, v7, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized A02(LX/Fif;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Fif;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/Fif;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
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

.method public static A03(LX/Fif;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Fif;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit p0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Fif;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gtn;

    invoke-virtual {p0}, LX/Fif;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gtn;->BcA(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtn;

    invoke-interface {v0}, LX/Gtn;->BPE()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A04(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fif;->A0F:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05()LX/FZJ;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/Fif;->A00:LX/FZJ;

    if-nez v4, :cond_2

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Fif;->A06:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v1

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_0

    const-string v3, "filter"

    :goto_0
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable_category_local_info_json_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/FZJ;->A00(Ljava/lang/String;)LX/FZJ;

    move-result-object v0

    iput-object v0, p0, LX/Fif;->A00:LX/FZJ;

    goto :goto_1

    :cond_0
    const-string v3, "doodle_emoji"

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_1

    const-string v0, "filter"

    :goto_2
    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "doodle_emoji"

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A06()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EPb;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LX/EPb;->A0F()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EPc;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, LX/EPc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EPb;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/EPb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_0

    const-string v2, "filter"

    :goto_0
    iget-object v0, p0, LX/Fif;->A06:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1FN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fif;->A00:LX/FZJ;

    goto :goto_1

    :cond_0
    const-string v2, "doodle_emoji"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public A0A(II)V
    .locals 13

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_5

    const-string v10, "filter"

    :goto_0
    invoke-virtual {p0}, LX/Fif;->A05()LX/FZJ;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/FZJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v9, LX/FHV;

    invoke-direct {v9, p0, p2, p1}, LX/FHV;-><init>(LX/Fif;II)V

    iget-object v6, p0, LX/Fif;->A0A:LX/FkE;

    monitor-enter v6

    goto :goto_5

    :cond_1
    if-nez p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fif;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    const-wide/16 v6, 0x0

    :goto_2
    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    iget-object v0, p0, LX/Fif;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, LX/Fif;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/Fif;->A09()V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, p2}, LX/Fif;->A0B(II)V

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-static {p0, v0}, LX/Fif;->A03(LX/Fif;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, p2}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    const-string v10, "doodle_emoji"

    goto :goto_0

    :goto_5
    :try_start_1
    const-string v3, "manifest"

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, LX/FkE;->A02:LX/FH8;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/FH8;->A00:LX/FZJ;

    goto :goto_6

    :cond_6
    iget-object v4, v6, LX/FkE;->A08:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable_category_local_info_json_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/FZJ;->A00(Ljava/lang/String;)LX/FZJ;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/FZJ;->A01()Ljava/lang/String;

    invoke-virtual {v5}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/1FN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-static {v1, v0}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/1FN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v8, v5

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vK;->A04(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_6
    :try_start_4
    iget v0, v6, LX/FkE;->A00:I

    if-eqz v0, :cond_16

    const/4 v7, 0x2

    if-eq v0, v7, :cond_f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v6, LX/FkE;->A07:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-static {v6}, LX/FkE;->A02(LX/FkE;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v11, v3

    if-gtz v0, :cond_b

    goto :goto_8

    :goto_7
    iget-object v1, v8, LX/FZJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/FkE;->A09:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/FkE;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    invoke-static {v6}, LX/FkE;->A02(LX/FkE;)J

    :cond_b
    invoke-static {v6, v7}, LX/FkE;->A01(LX/FkE;I)I

    move-result v2

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    if-nez v8, :cond_d

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    invoke-static {v6}, LX/FkE;->A02(LX/FkE;)J

    goto :goto_d

    :cond_c
    if-nez v8, :cond_d

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/FkE;->A01(LX/FkE;I)I

    move-result v2

    goto :goto_9

    :cond_d
    iget-object v0, v6, LX/FkE;->A02:LX/FH8;

    if-nez v0, :cond_e

    invoke-static {v6, v2}, LX/FkE;->A01(LX/FkE;I)I

    move-result v2

    goto :goto_9

    :cond_e
    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/FkE;->A01(LX/FkE;I)I

    move-result v2

    goto :goto_9

    :cond_f
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget v2, v6, LX/FkE;->A00:I

    :goto_9
    if-eqz v2, :cond_16

    if-eq v2, v7, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v0, 0x5

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    goto :goto_a

    :cond_10
    const-string v0, "LOADING_FAILED"

    goto :goto_b

    :cond_11
    iget-object v0, v6, LX/FkE;->A02:LX/FH8;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FH8;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZJ;

    invoke-virtual {v9, v0}, LX/FHV;->A01(LX/FZJ;)V

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    goto :goto_c

    :goto_a
    const-string v0, "UP_TO_DATE"

    :goto_b
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/FHV;->A00()V

    goto :goto_f

    :cond_14
    :goto_d
    const/4 v5, 0x1

    :goto_e
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6, v0}, LX/FkE;->A01(LX/FkE;I)I

    if-nez p1, :cond_15

    iget-wide v3, v6, LX/FkE;->A01:J

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v6, LX/FkE;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/FkE;->A01(LX/FkE;I)I

    invoke-virtual {v9}, LX/FHV;->A00()V

    goto :goto_f

    :cond_15
    invoke-static {v9, v6, v10}, LX/FkE;->A04(LX/FHV;LX/FkE;Ljava/lang/String;)V

    iget-object v1, v6, LX/FkE;->A0A:LX/07C;

    new-instance v0, LX/GUH;

    invoke-direct {v0, v8, v6, v7, v5}, LX/GUH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0

    :cond_16
    invoke-static {v9, v6, v10}, LX/FkE;->A04(LX/FHV;LX/FkE;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_f
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public declared-synchronized A0B(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Fif;->A0F:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v1, v3}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
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

.method public declared-synchronized A0C(LX/Gtn;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/Fif;->A04(I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/Fif;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fif;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Gtn;->BcA(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/Gtn;->BPE()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fif;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public A0D(I)Z
    .locals 2

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EPb;

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-virtual {v1}, LX/EPb;->A0H()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/EPc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/EPc;->A0F(I)V

    iget-object v0, v1, LX/EPc;->A06:Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E(LX/K2t;Ljava/lang/String;I)Z
    .locals 11

    move-object v10, p0

    instance-of v0, p0, LX/EPb;

    if-eqz v0, :cond_6

    const/4 v6, -0x1

    invoke-static {p3, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/00N;->A00()V

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v6}, LX/Fif;->A04(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v10

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    :try_start_1
    iget-object v2, p0, LX/Fif;->A09:LX/0HA;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v5, "downloadable/filter_"

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v2

    invoke-static {v5, p2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/8DR;->A0S(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x2000

    new-array v8, v0, [B

    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/store/malicious zip file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v2, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_6
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    invoke-static {v5, p2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/8DR;->A0S(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-exit v10

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v10

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/EPc;

    monitor-enter v10

    :try_start_10
    invoke-static {}, LX/00N;->A00()V

    invoke-virtual {v4, p3}, LX/Fif;->A04(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_11
    invoke-static {v0}, LX/00N;->A0B(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v2, v4, LX/Fif;->A09:LX/0HA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "downloadable/doodle_emoji_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/8DR;->A0S(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/EPc;->A04:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/Fif;->A04:LX/075;

    const-string v1, "DoodleEmojiManager/store/Error while storing emoji bundle: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/8DR;->A0S(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_8
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_d
    :try_start_15
    invoke-static {v4, p2, p3}, LX/EPc;->A00(LX/EPc;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    monitor-exit v10

    :goto_9
    const/4 v0, 0x1

    return v0

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catch_1
    move-exception v2

    :try_start_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/store/Failed for bundle number: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/EPc;->A03:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/Fif;->A04:LX/075;

    const-string v1, "DoodleEmojiManager/store/Failed/ArrayIndexOutOfBoundsException"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_e
    :goto_b
    monitor-exit v10

    :goto_c
    const/4 v0, 0x0

    return v0

    :catchall_8
    move-exception v0

    :try_start_1a
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0
.end method
