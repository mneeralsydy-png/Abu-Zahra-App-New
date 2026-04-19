.class public LX/EPP;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final A01:LX/0NT;

.field public final A02:LX/08g;

.field public final A03:LX/079;

.field public final A04:LX/0Kb;

.field public final A05:LX/0NI;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/07T;

.field public final A09:LX/06w;

.field public final A0A:LX/07C;

.field public final A0B:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08l;LX/0NT;LX/08g;LX/07T;LX/06w;LX/07C;LX/079;LX/0Kb;LX/0fJ;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/EPP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/EPP;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/EPP;->A09:LX/06w;

    iput-object p5, p0, LX/EPP;->A08:LX/07T;

    iput-object p11, p0, LX/EPP;->A05:LX/0NI;

    iput-object p10, p0, LX/EPP;->A0B:LX/0fJ;

    iput-object p7, p0, LX/EPP;->A0A:LX/07C;

    iput-object p9, p0, LX/EPP;->A04:LX/0Kb;

    iput-object p3, p0, LX/EPP;->A01:LX/0NT;

    iput-object p4, p0, LX/EPP;->A02:LX/08g;

    iput-object p8, p0, LX/EPP;->A03:LX/079;

    iput-object p2, p0, LX/EPP;->A00:LX/08l;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    move-object p0, v8

    move-object v6, p1

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/ElT;->A00(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "DocumentFile"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed query: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v4}, LX/ElT;->A00(Ljava/lang/AutoCloseable;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/ElT;->A00(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method private A01(LX/FHE;LX/08h;)Z
    .locals 13

    move-object v7, p2

    iget-object v8, p1, LX/FHE;->A01:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "flags"

    aput-object v1, v9, v0

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-interface/range {v7 .. v12}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v0, 0x4

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_2

    :try_start_1
    check-cast v7, LX/08k;

    iget-object v0, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v0, "externaldirmigration/manual/file deletion is not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private A02(LX/FHE;LX/08h;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v6, p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, LX/FHE;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v6, LX/FHE;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/FHE;->A01:Landroid/net/Uri;

    const-string v0, "_display_name"

    invoke-static {v8, v1, v0}, LX/EPP;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "externaldirmigration/manual/file name is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string v5, "vnd.android.document/directory"

    const-string v3, "mime_type"

    invoke-static {v8, v1, v3}, LX/EPP;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "externaldirmigration/manual/failed to delete source file for "

    const/4 v7, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-nez v0, :cond_4

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v1, v3}, LX/EPP;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/target file already exists "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v11, v1}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6, v11}, LX/EPP;->A01(LX/FHE;LX/08h;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/failed to create target directory "

    invoke-static {v12, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v7

    :cond_5
    invoke-virtual {v6}, LX/FHE;->A01()[LX/FHE;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v10, v3, v1

    invoke-direct/range {v9 .. v14}, LX/EPP;->A02(LX/FHE;LX/08h;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_0

    invoke-direct {p0, v6, v11}, LX/EPP;->A01(LX/FHE;LX/08h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "externaldirmigration/manual/doc file either null or virtual"

    goto/16 :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual//failed to copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v7

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/cannot read file "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v7
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v2, p0, LX/EPP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/EPP;->A05:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121c38

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, [Landroid/net/Uri;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v15

    if-eqz v3, :cond_9

    array-length v2, v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    const/4 v2, 0x0

    aget-object v7, v3, v2

    if-eqz v7, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v7, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, LX/FHE;

    invoke-direct {v9, v6, v2, v4}, LX/FHE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/FHE;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/going to migrate "

    invoke-static {v9, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, LX/FHE;->A00()Z

    move-result v2

    move-object/from16 v10, p0

    if-nez v2, :cond_6

    iget-object v6, v9, LX/FHE;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/FHE;->A01:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v6, v4, v2}, LX/EPP;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "vnd.android.document/directory"

    const-string v2, "mime_type"

    invoke-static {v6, v4, v2}, LX/EPP;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v10, LX/EPP;->A02:LX/08g;

    invoke-virtual {v4}, LX/08g;->A0P()LX/08h;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v2, "externaldirmigration/manual/no content resolver"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v10, LX/EPP;->A04:LX/0Kb;

    const/4 v3, 0x4

    new-instance v2, LX/AOS;

    invoke-direct {v2, v6, v3}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v14}, LX/0Kb;->A0u(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    iget-object v2, v10, LX/EPP;->A01:LX/0NT;

    invoke-virtual {v2}, LX/0NT;->A06()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/FHE;->A01()[LX/FHE;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_4

    aget-object v11, v8, v3

    invoke-direct/range {v10 .. v15}, LX/EPP;->A02(LX/FHE;LX/08h;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-direct {v10, v9, v12}, LX/EPP;->A01(LX/FHE;LX/08h;)Z

    move-result v6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/succeeded: "

    invoke-static {v2, v3, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v2, "OBWhatsApp"

    invoke-static {v3, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/FiF;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/FiF;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/FiF;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/not a suitable tree to migrate ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "OBWhatsAppscan interrupted"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v10, LX/EPP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x12c

    sub-long/2addr v3, v5

    cmp-long v2, v3, v0

    if-lez v2, :cond_8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v4, LX/F4P;

    invoke-direct {v4, v2, v3, v0, v1}, LX/F4P;-><init>(JJ)V

    return-object v4

    :cond_9
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v4, LX/F4P;

    invoke-direct {v4, v0, v1, v2, v3}, LX/F4P;-><init>(JJ)V

    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F4P;

    iget-object v0, p0, LX/EPP;->A05:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "externaldirmigration/manual/migration results: moved "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/F4P;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, LX/F4P;->A00:J

    invoke-static {v2, v5, v6}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/EPP;->A01:LX/0NT;

    invoke-virtual {v2}, LX/0NT;->A0C()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "scoped"

    invoke-virtual {v2, v0}, LX/0NT;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EPP;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EPP;->A00:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121c34

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v2, 0x7f121c39

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f123ed3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/8In;->A0l(Z)V

    const v2, 0x7f1222a9

    new-instance v1, LX/Fly;

    invoke-direct {v1, v4, p0, v7}, LX/Fly;-><init>(Landroid/app/Activity;LX/EPP;I)V

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    if-nez v0, :cond_3

    const v0, 0x7f121c35

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121c3a

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v7}, LX/8In;->A0l(Z)V

    const v2, 0x7f1222a9

    const/4 v1, 0x2

    new-instance v0, LX/Flw;

    invoke-direct {v0, v1}, LX/Flw;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121c37

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121c36

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v7}, LX/8In;->A0l(Z)V

    const v2, 0x7f123d9b

    const/4 v1, 0x3

    new-instance v0, LX/Flw;

    invoke-direct {v0, v1}, LX/Flw;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121c3b

    const/4 v0, 0x1

    new-instance v1, LX/Fly;

    invoke-direct {v1, v4, p0, v0}, LX/Fly;-><init>(Landroid/app/Activity;LX/EPP;I)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_1

    iget-object v1, p0, LX/EPP;->A03:LX/079;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A0V(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p1}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v1, p0, LX/EPP;->A03:LX/079;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A0W(Landroid/app/Activity;)V
    .locals 13

    iget-object v8, p0, LX/EPP;->A0A:LX/07C;

    iget-object v7, p0, LX/EPP;->A09:LX/06w;

    iget-object v6, p0, LX/EPP;->A08:LX/07T;

    iget-object v12, p0, LX/EPP;->A05:LX/0NI;

    iget-object v11, p0, LX/EPP;->A0B:LX/0fJ;

    iget-object v10, p0, LX/EPP;->A04:LX/0Kb;

    iget-object v4, p0, LX/EPP;->A01:LX/0NT;

    iget-object v5, p0, LX/EPP;->A02:LX/08g;

    iget-object v9, p0, LX/EPP;->A03:LX/079;

    iget-object v3, p0, LX/EPP;->A00:LX/08l;

    new-instance v1, LX/EPP;

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/EPP;-><init>(Landroid/app/Activity;LX/08l;LX/0NT;LX/08g;LX/07T;LX/06w;LX/07C;LX/079;LX/0Kb;LX/0fJ;LX/0NI;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {v8, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method
