.class public LX/77H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1FX;

.field public final A02:LX/0IV;

.field public final A03:LX/0YH;

.field public final A04:LX/0Jp;

.field public final A05:LX/7NH;


# direct methods
.method public constructor <init>(LX/1FX;LX/0IV;LX/0YH;LX/0Jp;LX/7NH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc09f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/77H;->A00:LX/00q;

    iput-object p2, p0, LX/77H;->A02:LX/0IV;

    iput-object p3, p0, LX/77H;->A03:LX/0YH;

    iput-object p1, p0, LX/77H;->A01:LX/1FX;

    iput-object p4, p0, LX/77H;->A04:LX/0Jp;

    iput-object p5, p0, LX/77H;->A05:LX/7NH;

    return-void
.end method


# virtual methods
.method public A00(LX/1JM;II)LX/IRU;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/1JM;->A02()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/77H;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v14
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/77H;->A01:LX/1FX;

    new-instance v0, LX/7KR;

    invoke-direct {v0, v4}, LX/7KR;-><init>(Ljava/util/List;)V

    const/4 v11, 0x2

    move/from16 v12, p3

    invoke-static {v1, v4, v0, v12, v11}, LX/10k;->A02(LX/1FX;LX/0Fq;LX/7KR;II)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/1JM;->A02()V

    iget-object v0, p0, LX/77H;->A03:LX/0YH;

    new-instance v10, LX/5rd;

    invoke-direct {v10, v7, v4, v0}, LX/5rd;-><init>(Landroid/database/Cursor;LX/0Fq;LX/0YH;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "file_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/1JM;->A02()V

    invoke-virtual {v10}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/77H;->A02:LX/0IV;

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/77H;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7KN;

    invoke-virtual {v10}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7KN;->A02(LX/77o;)LX/7jM;

    move-result-object v5

    iget-object v0, v5, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget-wide v5, v0, LX/1J1;->A0i:J

    invoke-static {v9, v5, v6}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-ne v12, v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, LX/77H;->A05:LX/7NH;

    iget-object v10, v5, LX/7NH;->A00:LX/0VM;

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-static {v5, v0}, LX/7NH;->A00(LX/7NH;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object v5, p0, LX/77H;->A05:LX/7NH;

    iget-object v10, v5, LX/7NH;->A00:LX/0VM;

    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-static {v5, v0}, LX/7NH;->A00(LX/7NH;Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/IRU;

    invoke-direct {v0, v8, v6, v1, v2}, LX/IRU;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LX/0t1;->close()V

    return-object v0
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
