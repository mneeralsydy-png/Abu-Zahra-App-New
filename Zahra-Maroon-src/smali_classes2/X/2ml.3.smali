.class public LX/2ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A04:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A00:LX/00q;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A05:LX/00q;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A01:LX/00q;

    const/16 v0, 0xfd4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A03:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;LX/0Fq;[Ljava/lang/Long;)Ljava/util/HashSet;
    .locals 26

    const-string v19, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "

    const-string v1, "msgstore/deletemedia/batch/files"

    new-instance v18, LX/0Ee;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "remove_files"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "message_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "raw_string"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_2

    const/16 v1, 0x75

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v3, LX/2ml;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v6, v7, v1, v11}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J1;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_5

    array-length v10, v12

    goto/16 :goto_9

    :goto_1
    aget-object v0, p3, v11

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_5
    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_9

    check-cast v2, LX/1O4;

    iget-object v10, v3, LX/2ml;->A03:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x800

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/2ml;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/3PY;

    invoke-direct {v0, v3, v2, v9}, LX/3PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v3, LX/2ml;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to delete a media file"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lM;

    invoke-virtual {v0, v2}, LX/2lM;->A00(LX/1O4;)V

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/1Ld;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2ml;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0b2;

    const-wide/32 v0, 0x400000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/7gA;

    invoke-static {v2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v11

    iget-boolean v0, v11, LX/1Uq;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, v10, LX/0b2;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1Ur;

    aput-object v11, v0, v9

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_a
    invoke-static {v2}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_7

    invoke-static {v6, v14}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v12

    check-cast v2, LX/1MM;

    iget-object v10, v2, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v2}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_d
    if-eqz v10, :cond_7

    iget-object v0, v10, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_e
    iget-object v0, v10, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_f
    iget-object v0, v10, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2ml;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0b2;

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-object v0, v0, LX/5pn;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v9, v10, LX/0b2;->A01:LX/07B;

    const/16 v0, 0x1a5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v13, v2, LX/1J1;->A05:I

    iget v11, v2, LX/1J1;->A0g:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_13

    iget-object v15, v10, LX/0b2;->A04:LX/0Xl;

    const/16 v24, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v22, v11

    move/from16 v25, v24

    invoke-virtual/range {v20 .. v25}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    move-result v15

    invoke-static {v11, v13}, LX/0Xm;->A05(II)Z

    move-result v0

    or-int/2addr v0, v12

    if-eqz v0, :cond_13

    if-gez v15, :cond_13

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/3Pa;

    invoke-direct {v0, v2, v10, v9, v11}, LX/3Pa;-><init>(LX/1J1;LX/0b2;Ljava/util/List;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v10, LX/0b2;->A03:LX/07C;

    goto/16 :goto_2

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v10, v2, v1, v12, v11}, LX/0b2;->A08(LX/1J1;Ljava/util/List;ZZ)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5pn;

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/5pn;->A0F:J

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    iput-boolean v11, v9, LX/5pn;->A0p:Z

    iput-boolean v11, v9, LX/5pn;->A0q:Z

    invoke-virtual {v10, v2}, LX/0b2;->A07(LX/1J1;)V

    goto :goto_8

    :cond_17
    add-int/lit8 v11, v11, 0x1

    :goto_9
    if-ge v11, v10, :cond_7

    goto/16 :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "invalid jid"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDeleteProcessor/deletemedia/batch/files "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeSpent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-object v4

    :catch_2
    move-exception v2

    iget-object v0, v3, LX/2ml;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    throw v2
.end method
