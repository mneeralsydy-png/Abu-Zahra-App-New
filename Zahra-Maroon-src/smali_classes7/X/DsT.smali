.class public LX/DsT;
.super LX/GVn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DsW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DsW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DsT;->A01:LX/DsW;

    iput-object p1, p0, LX/DsT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DsT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_0

    const/high16 v1, 0x500000

    :cond_0
    const-string v0, ".facebook_cache"

    invoke-static {v5, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    int-to-long v2, v1

    const/4 v13, 0x2

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_0
    throw v0

    :goto_1
    const-string v0, "journal.bkp"

    invoke-static {v6, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "journal"

    invoke-static {v6, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v7, LX/GQi;

    invoke-direct {v7, v6, v2, v3}, LX/GQi;-><init>(Ljava/io/File;J)V

    iget-object v0, v7, LX/GQi;->A07:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v11, ", "

    invoke-static/range {v17 .. v17}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    sget-object v5, LX/GQi;->A0F:Ljava/nio/charset/Charset;

    new-instance v16, LX/GQV;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v1, v5}, LX/GQV;-><init>(LX/GQi;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/GQV;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, LX/GQV;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LX/GQV;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, LX/GQV;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LX/GQV;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/GQV;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const-string v9, "unexpected journal line: "

    const/4 v14, -0x1

    if-eq v13, v14, :cond_c

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v14, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    if-ne v13, v0, :cond_5

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/GQi;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_5
    iget-object v0, v7, LX/GQi;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FI1;

    const/4 v10, 0x0

    if-nez v11, :cond_6

    new-instance v11, LX/FI1;

    invoke-direct {v11, v7, v15}, LX/FI1;-><init>(LX/GQi;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x5

    if-eq v12, v14, :cond_7

    if-ne v13, v0, :cond_b

    const-string v0, "CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-boolean v4, v11, LX/FI1;->A01:Z

    iput-object v10, v11, LX/FI1;->A00:LX/FEv;

    array-length v14, v12

    iget-object v0, v11, LX/FI1;->A04:LX/GQi;

    iget v0, v0, LX/GQi;->A05:I

    if-ne v14, v0, :cond_a

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v10, v11, LX/FI1;->A03:[J

    aget-object v0, v12, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v10, v13

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    if-ne v13, v0, :cond_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/FEv;

    invoke-direct {v0, v11, v7}, LX/FEv;-><init>(LX/FI1;LX/GQi;)V

    iput-object v0, v11, LX/FI1;->A00:LX/FEv;

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-ne v13, v0, :cond_b

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v9, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v9, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :catch_0
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v1, v7, LX/GQi;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, v7, LX/GQi;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v16 .. v16}, LX/GQi;->A02(Ljava/io/Closeable;)V

    iget-object v0, v7, LX/GQi;->A08:Ljava/io/File;

    invoke-static {v0}, LX/GQi;->A04(Ljava/io/File;)V

    invoke-static {v1}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FI1;

    iget-object v0, v8, LX/FI1;->A00:LX/FEv;

    const/4 v9, 0x0

    if-nez v0, :cond_d

    iget-wide v0, v7, LX/GQi;->A02:J

    iget-object v8, v8, LX/FI1;->A03:[J

    aget-wide v8, v8, v9

    add-long/2addr v0, v8

    iput-wide v0, v7, LX/GQi;->A02:J

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v8, LX/FI1;->A00:LX/FEv;

    invoke-virtual {v8}, LX/FI1;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/GQi;->A04(Ljava/io/File;)V

    invoke-virtual {v8}, LX/FI1;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/GQi;->A04(Ljava/io/File;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v7, LX/GQi;->A03:Ljava/io/Writer;

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v12, v11, v10, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-static/range {v16 .. v16}, LX/GQi;->A02(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :try_start_a
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskLruCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-static {v0, v1, v5}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", removing"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/GQi;->close()V

    iget-object v0, v7, LX/GQi;->A06:Ljava/io/File;

    invoke-static {v0}, LX/GQi;->A03(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, LX/GQi;

    invoke-direct {v7, v6, v2, v3}, LX/GQi;-><init>(Ljava/io/File;J)V

    invoke-static {v7}, LX/GQi;->A01(LX/GQi;)V

    :goto_7
    sput-object v7, LX/DsW;->A05:LX/GQi;

    new-instance v1, LX/GSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/DsW;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    sget-object v0, LX/FiN;->A08:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    :cond_11
    return-void
.end method
