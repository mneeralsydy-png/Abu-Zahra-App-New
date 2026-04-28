.class public LX/EPc;
.super LX/Fif;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/00u;

.field public final A02:LX/00u;

.field public final A03:LX/00u;

.field public final A04:LX/00u;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v14

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v15

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v7

    const/16 v0, 0x111b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FkE;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v17

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nc;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v12

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v13

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v11

    move-object/from16 v5, p0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v20}, LX/Fif;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/06w;LX/0hU;LX/05f;LX/06p;LX/07C;LX/0HA;LX/FkE;LX/0Hb;LX/0HC;LX/8GL;LX/0nc;)V

    const/4 v4, 0x1

    const/16 v3, 0x3e8

    const v2, 0x186a0

    const/4 v1, 0x0

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v5, LX/EPc;->A03:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v5, LX/EPc;->A01:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v5, LX/EPc;->A04:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v5, LX/EPc;->A07:LX/00u;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v5, LX/EPc;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/EPc;->A06:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/EPc;->A05:Ljava/util/Map;

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v5, LX/EPc;->A02:LX/00u;

    return-void
.end method

.method public static declared-synchronized A00(LX/EPc;Ljava/lang/String;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable/doodle_emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/loadFilePaths subdirectory for bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/loadFilePaths no files found in "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v8, v5

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v9

    const-string v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/EPc;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_3
    iget-object v1, p0, LX/EPc;->A06:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/Fif;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    const-string v1, "id"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public declared-synchronized A0F(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EPc;->A06:Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fif;->A05()LX/FZJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/EPc;->A00(LX/EPc;Ljava/lang/String;I)V
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

.method public A0G(LX/Gtn;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    div-int/lit8 v3, p2, 0x64

    invoke-virtual {p0, v3}, LX/Fif;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle files haven\'t been downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/Fif;->A04(I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle error file is not downloaded but state set is up to date for bundle : "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/EPc;->A07:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fif;->A04:LX/075;

    const-string v1, "DoodleEmojiManager/Emoji bundle up_to_date but not downloaded "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v4, v3}, LX/Fif;->A0B(II)V

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/EPc;->A0H(LX/Gtn;I)V

    :cond_2
    return-void
.end method

.method public A0H(LX/Gtn;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/Fif;->A04(I)I

    move-result v5

    move-object v4, p0

    const/4 v3, 0x0

    monitor-enter v4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_5

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v0, v5}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, LX/Fif;->A0C(LX/Gtn;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LX/Fif;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Fif;->A0E:LX/0nc;

    iget-object v0, p0, LX/Fif;->A07:LX/06p;

    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/1FM;->A00(LX/0nc;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p2}, LX/Fif;->A0B(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LX/Fif;->A0C(LX/Gtn;I)V

    :cond_2
    invoke-virtual {p0, v3, p2}, LX/Fif;->A0A(II)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/Gtn;->BPE()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p2}, LX/Fif;->A0B(II)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, LX/Fif;->A0D(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {p0, p2}, LX/EPc;->A0F(I)V

    iget-object v0, p0, LX/EPc;->A00:Landroid/util/SparseArray;

    invoke-interface {p1, v0}, LX/Gtn;->BcA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
