.class public LX/FiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final A01:LX/0NT;

.field public final A02:LX/08g;

.field public final A03:LX/0XG;

.field public final A04:LX/05f;

.field public final A05:LX/079;

.field public final A06:LX/0Kb;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/07B;

.field public final A09:LX/0Y7;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A08:LX/07B;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/FiF;->A06:LX/0Kb;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/FiF;->A01:LX/0NT;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A02:LX/08g;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    iput-object v0, p0, LX/FiF;->A05:LX/079;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/FiF;->A09:LX/0Y7;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A03:LX/0XG;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A04:LX/05f;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A00:LX/08l;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FiF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Landroid/util/SparseIntArray;LX/F88;LX/FiF;Ljava/io/File;Ljava/io/File;Z)I
    .locals 23

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const-string v0, ".migrated"

    invoke-static {v8, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_d

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const-string v9, " to="

    const-string v1, ".nomedia"

    invoke-static {v8, v1}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10, v1}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v5, "externaldirmigration/move/can\'t delete from="

    if-eqz v7, :cond_b

    array-length v3, v7

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    if-ge v2, v3, :cond_a

    aget-object v12, v7, v2

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    :try_start_0
    invoke-static {v12}, Lcom/whatsapp/infra/stores/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/infra/core/util/StatResult;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-boolean v14, v15, Lcom/whatsapp/infra/core/util/StatResult;->A05:Z

    move-object/from16 v1, p1

    if-nez v14, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, p0

    move/from16 v22, p5

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v22}, LX/FiF;->A00(Landroid/util/SparseIntArray;LX/F88;LX/FiF;Ljava/io/File;Ljava/io/File;Z)I

    move-result v0

    if-le v0, v11, :cond_9

    move v11, v0

    goto/16 :goto_3

    :cond_4
    iget v14, v15, Lcom/whatsapp/infra/core/util/StatResult;->A01:I

    if-le v14, v6, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/can\'t migrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(too many hard links: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/file already exists, to="

    invoke-static {v13, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_6
    iget-object v14, v0, LX/FiF;->A09:LX/0Y7;

    iget-object v15, v0, LX/FiF;->A08:LX/07B;

    const/16 v0, 0x2b59

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v14, v12, v13, v0}, LX/8DR;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v1, LX/F88;->A00:LX/FiF;

    iget-object v14, v1, LX/F88;->A01:Ljava/util/List;

    iget-boolean v0, v1, LX/F88;->A03:Z

    iget-object v15, v1, LX/F88;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "scoped"

    if-eqz v16, :cond_7

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/FiF;->A01:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A0B(Ljava/lang/String;)V

    iget-object v0, v12, LX/FiF;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v0}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/EPL;->A04(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/can\'t rename from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v9, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read a file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v11, 0x2

    goto :goto_3

    :goto_2
    if-ge v11, v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_b

    const/4 v3, 0x2

    if-ne v11, v6, :cond_0

    iget-object v0, v0, LX/FiF;->A01:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/ensureFileExists failed to create "

    invoke-static {v4, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    return v6

    :cond_e
    return v0
.end method

.method public static A01(LX/FiF;)I
    .locals 2

    iget-object v0, p0, LX/FiF;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/unexpected stage ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") resetting to not started"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v3, "_data LIKE ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, p0, v3, v2}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/unscan failed for "

    invoke-static {p2, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A03(LX/FiF;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p2, p3}, LX/FiF;->A03(LX/FiF;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 3

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FiF;->A01:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A06()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FiF;->A01(LX/FiF;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
