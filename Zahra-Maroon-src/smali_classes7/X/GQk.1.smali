.class public final LX/GQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0D:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/concurrent/Callable;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:I

.field public final A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    sput-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GQk;->A01:J

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LX/GQk;->A03:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x3c

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, LX/GQk;->A0A:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x21

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQk;->A09:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/GQk;->A05:Ljava/io/File;

    iput v5, p0, LX/GQk;->A0B:I

    const-string v0, "journal"

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/GQk;->A06:Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/GQk;->A07:Ljava/io/File;

    iput v5, p0, LX/GQk;->A04:I

    iput-wide p2, p0, LX/GQk;->A0C:J

    return-void
.end method

.method public static declared-synchronized A00(LX/GQk;Ljava/lang/String;)LX/FHX;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GQk;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FIA;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    new-instance v2, LX/FIA;

    invoke-direct {v2, p0, p1}, LX/FIA;-><init>(LX/GQk;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/FHX;

    invoke-direct {v3, v2, p0}, LX/FHX;-><init>(LX/FIA;LX/GQk;)V

    iput-object v3, v2, LX/FIA;->A00:LX/FHX;

    iget-object v2, p0, LX/GQk;->A02:Ljava/io/Writer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/FIA;->A00:LX/FHX;

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :goto_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/io/File;J)LX/GQk;
    .locals 14

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    move-wide v1, p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_c

    new-instance v5, LX/GQk;

    move-object/from16 p2, p0

    invoke-direct {v5, p0, v1, v2}, LX/GQk;-><init>(Ljava/io/File;J)V

    iget-object v9, v5, LX/GQk;->A06:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    const-string v12, ", "

    invoke-static {v9}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v0, 0x2000

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4}, LX/GQk;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/GQk;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/GQk;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/GQk;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/GQk;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v4}, LX/GQk;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v6, v13

    const-string v10, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v6, v3, :cond_6

    aget-object v12, v13, v8

    const/4 p0, 0x0

    aget-object v11, v13, p0

    const-string v0, "REMOVE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v6, v3, :cond_1

    iget-object v0, v5, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FIA;

    const/4 p1, 0x0

    if-nez v11, :cond_2

    new-instance v11, LX/FIA;

    invoke-direct {v11, v5, v12}, LX/FIA;-><init>(LX/GQk;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    aget-object v12, v13, p0

    const-string v0, "CLEAN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "DIRTY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v6, v3, :cond_4

    new-instance v0, LX/FHX;

    invoke-direct {v0, v11, v5}, LX/FHX;-><init>(LX/FIA;LX/GQk;)V

    iput-object v0, v11, LX/FIA;->A00:LX/FHX;

    goto :goto_0

    :cond_4
    const-string v0, "READ"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v6, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v7}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v10, v7}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :goto_1
    iput-boolean v8, v11, LX/FIA;->A01:Z

    iput-object p1, v11, LX/FIA;->A00:LX/FHX;

    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    invoke-static {v13, v3, v12, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Ljava/lang/String;

    array-length v13, v12

    iget-object v0, v11, LX/FIA;->A04:LX/GQk;

    iget v0, v0, LX/GQk;->A04:I

    if-eq v13, v0, :cond_7

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    :goto_3
    if-ge p0, v13, :cond_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v11, LX/FIA;->A03:[J

    aget-object v0, v12, p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v3, p0

    const/4 p0, 0x1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-static {v4}, LX/GQk;->A06(Ljava/io/Closeable;)V

    iget-object v0, v5, LX/GQk;->A07:Ljava/io/File;

    invoke-static {v0}, LX/GQk;->A08(Ljava/io/File;)V

    iget-object v0, v5, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FIA;

    iget-object v0, v4, LX/FIA;->A00:LX/FHX;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-wide v6, v5, LX/GQk;->A01:J

    iget-object v0, v4, LX/FIA;->A03:[J

    aget-wide v3, v0, v3

    add-long/2addr v6, v3

    iput-wide v6, v5, LX/GQk;->A01:J

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, LX/FIA;->A00:LX/FHX;

    invoke-virtual {v4}, LX/FIA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/GQk;->A08(Ljava/io/File;)V

    invoke-virtual {v4}, LX/FIA;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/GQk;->A08(Ljava/io/File;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, v5, LX/GQk;->A02:Ljava/io/Writer;

    return-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v11, v12, v10, v3}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v4}, LX/GQk;->A06(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-virtual {v5}, LX/GQk;->close()V

    iget-object v0, v5, LX/GQk;->A05:Ljava/io/File;

    invoke-static {v0}, LX/GQk;->A07(Ljava/io/File;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    new-instance v5, LX/GQk;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v1, v2}, LX/GQk;-><init>(Ljava/io/File;J)V

    invoke-static {v5}, LX/GQk;->A05(LX/GQk;)V

    return-object v5

    :cond_c
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x50

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized A03(LX/FHX;LX/GQk;Z)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LX/FHX;->A01:LX/FIA;

    iget-object v0, v1, LX/FIA;->A00:LX/FHX;

    if-ne v0, p0, :cond_b

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v1, LX/FIA;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/GQk;->A04:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, LX/FIA;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FHX;->A02:LX/GQk;

    invoke-static {p0, v0, v8}, LX/GQk;->A03(LX/FHX;LX/GQk;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit didn\'t create file "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v0, p1, LX/GQk;->A04:I

    if-ge v8, v0, :cond_4

    invoke-virtual {v1}, LX/FIA;->A01()Ljava/io/File;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/FIA;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, LX/FIA;->A03:[J

    aget-wide v6, v0, v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    aput-wide v4, v0, v8

    iget-wide v2, p1, LX/GQk;->A01:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p1, LX/GQk;->A01:J

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/GQk;->A08(Ljava/io/File;)V

    :cond_3
    :goto_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget v0, p1, LX/GQk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/GQk;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/FIA;->A00:LX/FHX;

    iget-boolean v0, v1, LX/FIA;->A01:Z

    or-int/2addr v0, p2

    const/16 v6, 0xa

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FIA;->A01:Z

    iget-object v8, p1, LX/GQk;->A02:Ljava/io/Writer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CLEAN "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/FIA;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v1, LX/FIA;->A03:[J

    array-length v3, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    aget-wide v1, v4, v0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v6}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LX/FIA;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/GQk;->A02:Ljava/io/Writer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v2, p1, LX/GQk;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/GQk;->A03:J

    :cond_7
    :goto_5
    iget-object v0, p1, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_8
    iget-wide v3, p1, LX/GQk;->A01:J

    iget-wide v1, p1, LX/GQk;->A0C:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    invoke-static {p1}, LX/GQk;->A0A(LX/GQk;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p1, LX/GQk;->A0A:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/GQk;->A09:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p1

    return-void

    :cond_b
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(LX/GQk;)V
    .locals 6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    :cond_0
    :goto_0
    iget-wide v3, p0, LX/GQk;->A01:J

    iget-wide v1, p0, LX/GQk;->A0C:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/GQk;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized A05(LX/GQk;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    iget-object v9, p0, LX/GQk;->A07:Ljava/io/File;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/GQk;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/GQk;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FIA;

    iget-object v0, v2, LX/FIA;->A00:LX/FHX;

    const/16 v10, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FIA;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CLEAN "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FIA;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, LX/FIA;->A03:[J

    array-length v3, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-wide v1, v4, v0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v10}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    iget-object v2, p0, LX/GQk;->A06:Ljava/io/File;

    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static A06(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static A07(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GQk;->A07(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a directory: "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/GQk;)Z
    .locals 3

    iget v2, p0, LX/GQk;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A0B(Ljava/lang/String;)LX/GQP;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GQk;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FIA;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/FIA;->A01:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/GQk;->A04:I

    new-array v2, v3, [Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, LX/FIA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v6

    return-object v4

    :cond_0
    :try_start_2
    iget v0, p0, LX/GQk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQk;->A00:I

    iget-object v1, p0, LX/GQk;->A02:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-static {p0}, LX/GQk;->A0A(LX/GQk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GQk;->A0A:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/GQk;->A09:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    new-instance v4, LX/GQP;

    invoke-direct {v4, p0, v2}, LX/GQP;-><init>(LX/GQk;[Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v6

    return-object v4

    :cond_3
    :try_start_3
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GQk;->A09(Ljava/lang/String;)V

    iget-object v3, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FIA;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/FIA;->A00:LX/FHX;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LX/GQk;->A04:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v7}, LX/FIA;->A00()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, LX/GQk;->A01:J

    iget-object v6, v7, LX/FIA;->A03:[J

    aget-wide v0, v6, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/GQk;->A01:J

    const-wide/16 v0, 0x0

    aput-wide v0, v6, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/GQk;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQk;->A00:I

    iget-object v1, p0, LX/GQk;->A02:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/GQk;->A0A(LX/GQk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GQk;->A0A:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/GQk;->A09:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-static {v4, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GQk;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIA;

    iget-object v2, v0, LX/FIA;->A00:LX/FHX;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FHX;->A02:LX/GQk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GQk;->A03(LX/FHX;LX/GQk;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/GQk;->A04(LX/GQk;)V

    iget-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQk;->A02:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
