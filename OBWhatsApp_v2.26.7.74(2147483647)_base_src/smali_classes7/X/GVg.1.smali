.class public LX/GVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FCb;)V
    .locals 1
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

    const/16 v0, 0x1c

    iput v0, p0, LX/GVg;->$t:I

    iput-object p1, p0, LX/GVg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/io/File;)LX/F5b;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GVg;->A01(Ljava/io/File;Z)LX/F5b;

    move-result-object v2

    invoke-static {p0}, LX/FNY;->A01(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    iget-wide v4, v2, LX/F5b;->A00:J

    iget-wide v6, v2, LX/F5b;->A02:J

    iget-wide v8, v2, LX/F5b;->A01:J

    new-instance v3, LX/1Xc;

    invoke-direct {v3, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/GVg;->A00(Ljava/io/File;)LX/F5b;

    move-result-object v2

    iget-wide v0, v2, LX/F5b;->A00:J

    add-long/2addr v4, v0

    iget-wide v0, v2, LX/F5b;->A02:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/F5b;->A01:J

    add-long/2addr v8, v0

    goto :goto_0

    :cond_2
    new-instance v2, LX/F5b;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/F5b;-><init>(JJJ)V

    return-object v2

    :cond_3
    invoke-static {p0, v3}, LX/GVg;->A01(Ljava/io/File;Z)LX/F5b;

    move-result-object v2

    return-object v2

    :cond_4
    :goto_1
    const-wide/16 v3, 0x0

    new-instance v2, LX/F5b;

    move-wide v7, v3

    move-wide v5, v3

    invoke-direct/range {v2 .. v8}, LX/F5b;-><init>(JJJ)V

    :cond_5
    return-object v2
.end method

.method public static final A01(Ljava/io/File;Z)LX/F5b;
    .locals 12

    const-string v5, "The lstat method failed to return a valid response"

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v4, "BigFoot"

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    invoke-static {p0, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v2}, LX/063;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    new-instance v0, LX/F5b;

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, LX/F5b;-><init>(JJJ)V

    return-object v0

    :cond_1
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    invoke-static {p0, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v2}, LX/063;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v1, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static {p0}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v10, v0, Landroid/system/StructStat;->st_blocks:J

    const-wide/16 v0, 0x200

    mul-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_4

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4, v5, v2}, LX/063;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v8

    mul-float/2addr v1, v0

    const-wide/16 v2, 0x1000

    const/high16 v0, 0x45800000    # 4096.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v10, v0

    mul-long/2addr v10, v2

    :cond_5
    if-eqz p1, :cond_6

    const-wide/16 v8, 0x0

    :cond_6
    const-wide/16 p0, 0x1

    new-instance v0, LX/F5b;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/F5b;-><init>(JJJ)V

    return-object v0
.end method

.method public static A02(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVg;

    invoke-direct {v0, p1, p2}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, p1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04()[I
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x44ac342f
        0x6fbf05fb
        0x969066d
        0x2cee6baa
        0x17c67c01
        0xb92ec5a
        0xc9a26d2
        0x7bcff286
        0x6df204b9
        0x61ef7f60
        0x1494265b
        0x7777dee7
        0x7d40a611
        0x7c91b2c2
        0x2100a695
        0x3e4c0b1b
        0x6d6610a
        0x40a27d80
        0x7b3c02d9
        0x6cd102f4
        0x60490caf
        0xa476d6f
        0x79f059d8
        0x350d1927
        0x11fdb4d6
        0x76aa8fc6
        0x53b7ebd8
        0xb4a4cfe
        0x2a8b1abe
        0x6d33ac46
        0x49e3bfda    # 1865723.2f
        0x42164b2f
        0x5219f922
        0x4777028a
        0x63b2e38f
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/GVg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/DxF;

    invoke-static {v0}, LX/DxF;->A04(LX/DxF;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0}, LX/GxL;->BZg()V

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0}, LX/GxL;->Bb4()V

    goto :goto_2

    :pswitch_4
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0}, LX/GxL;->BRv()V

    goto :goto_3

    :pswitch_5
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0}, LX/GxL;->Bml()V

    goto :goto_4

    :pswitch_6
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0}, LX/GxL;->BOl()V

    goto :goto_5

    :pswitch_7
    iget-object v4, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/G3m;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_6
    iget-object v1, v4, LX/G3m;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    iget-object v0, v4, LX/G3m;->A04:LX/Dkw;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dvz;

    iget-object v0, v10, LX/Dvz;->A00:LX/EYD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "video_cache_entries"

    if-eq v0, v5, :cond_5

    const/4 v9, 0x2

    if-ne v0, v6, :cond_6

    :try_start_1
    iget-object v0, v10, LX/Dvz;->A01:LX/DwW;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/DwW;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v2, "videoId = ? AND cacheKey = ? AND filePath = ?"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/Dvz;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, v10, LX/Dvz;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v3, v1, v9

    :goto_8
    invoke-virtual {v7, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_4
    const-string v2, "videoId = ? AND cacheKey = ?"

    new-array v1, v9, [Ljava/lang/String;

    iget-object v0, v10, LX/Dvz;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, v10, LX/Dvz;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    goto :goto_8

    :cond_5
    iget-object v3, v10, LX/Dvz;->A01:LX/DwW;

    if-eqz v3, :cond_3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "videoId"

    iget-object v0, v3, LX/DwW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cacheKey"

    iget-object v0, v3, LX/DwW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    iget-object v0, v3, LX/DwW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v7, v8, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v1, "VideoCacheDatabaseHelper"

    const-string v0, "Failed to process batch update operations"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_9
    iget-object v3, v4, LX/G3m;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/G3m;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v4, LX/G3m;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dyg;

    iget-object v8, v0, LX/Dyg;->A01:LX/F7S;

    iget-object v0, v8, LX/F7S;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G7h;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v9, v10, LX/G7h;->A01:LX/FM7;

    invoke-virtual {v9}, LX/FM7;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Ctw;->A05:LX/CAh;

    invoke-virtual {v0, v1}, LX/CAh;->A00(Lorg/json/JSONObject;)LX/Ctw;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v9, v3}, LX/FM7;->A02(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v1, "n/a"

    :cond_c
    new-instance v0, LX/G7m;

    invoke-direct {v0, v2, v1}, LX/G7m;-><init>(LX/GqB;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-static {}, LX/GVg;->A04()[I

    move-result-object v11

    const/16 v6, 0x23

    const/4 v5, 0x0

    :cond_e
    aget v1, v11, v5

    invoke-static {v1}, LX/CYh;->A03(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/CYh;->A00(I)LX/Ctw;

    move-result-object v3

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    iget-boolean v0, v3, LX/Ctw;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, v10, LX/G7h;->A02:LX/GqE;

    check-cast v0, LX/GqF;

    invoke-interface {v0}, LX/GqF;->APu()LX/CU8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CU8;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/G7m;

    invoke-direct {v0, v3, v4}, LX/G7m;-><init>(LX/GqB;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_e

    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :cond_11
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/G7m;

    invoke-static {v7, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v11, LX/G7m;->A00:LX/GqB;

    check-cast v12, LX/Ctw;

    iget-object v6, v10, LX/G7h;->A02:LX/GqE;

    move-object v0, v6

    check-cast v0, LX/GtD;

    invoke-interface {v0}, LX/GtD;->B5a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v3, v12, LX/Ctw;->A01:J

    :goto_d
    cmp-long v0, v3, v14

    if-lez v0, :cond_11

    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/GVg;->A00(Ljava/io/File;)LX/F5b;

    move-result-object v0

    iget-wide v1, v0, LX/F5b;->A02:J

    iget-boolean v0, v12, LX/Ctw;->A03:Z

    if-eqz v0, :cond_12

    invoke-virtual {v10, v11, v5, v1, v2}, LX/G7h;->A00(LX/G7m;Ljava/io/File;J)V

    goto :goto_c

    :cond_12
    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    check-cast v6, LX/GqG;

    invoke-interface {v6, v5}, LX/GqG;->AIF(Ljava/io/File;)Z

    invoke-virtual {v9, v7}, LX/FM7;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_c

    :cond_13
    iget-wide v3, v12, LX/Ctw;->A00:J

    goto :goto_d

    :cond_14
    iget-object v0, v8, LX/F7S;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G7g;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    iget-object v6, v7, LX/G7g;->A01:LX/FM7;

    invoke-virtual {v6}, LX/FM7;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "stale_age_s"

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-gez v0, :cond_16

    invoke-virtual {v6, v9}, LX/FM7;->A02(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const-string v0, "is_itemized"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, LX/G7n;

    invoke-direct {v5, v3, v4, v0}, LX/G7n;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const-string v3, "n/a"

    :cond_18
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, LX/Dyk;

    invoke-direct {v2, v5, v3, v0, v1}, LX/Dyk;-><init>(LX/G7n;Ljava/lang/String;J)V

    invoke-virtual {v10, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    invoke-static {}, LX/GVg;->A04()[I

    move-result-object v13

    const/16 v12, 0x23

    const/4 v11, 0x0

    :cond_1a
    aget v3, v13, v11

    invoke-static {v3}, LX/CYh;->A03(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/CYh;->A01(I)LX/G7n;

    move-result-object v5

    if-eqz v5, :cond_1c

    if-eqz v9, :cond_1c

    iget-boolean v0, v5, LX/G7n;->A01:Z

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/G7g;->A02:LX/GqE;

    check-cast v0, LX/GqF;

    invoke-interface {v0}, LX/GqF;->APu()LX/CU8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CU8;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, LX/Dyk;

    invoke-direct {v0, v5, v9, v1, v2}, LX/Dyk;-><init>(LX/G7n;Ljava/lang/String;J)V

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_1a

    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dyk;

    invoke-static {v5, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    iget-wide v2, v1, LX/Dyk;->A00:J

    cmp-long v0, v2, v14

    if-gtz v0, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v9

    :cond_1e
    cmp-long v0, v2, v14

    if-lez v0, :cond_1f

    cmp-long v0, v11, v2

    if-gez v0, :cond_1f

    goto :goto_10

    :cond_1f
    cmp-long v0, v2, v14

    if-lez v0, :cond_1d

    iget-object v0, v1, LX/G7m;->A00:LX/GqB;

    check-cast v0, LX/G7n;

    iget-wide v0, v0, LX/G7n;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v14

    if-lez v0, :cond_1d

    cmp-long v0, v2, v11

    if-gez v0, :cond_1d

    iget-object v0, v7, LX/G7g;->A02:LX/GqE;

    check-cast v0, LX/GqG;

    invoke-interface {v0, v4}, LX/GqG;->AIF(Ljava/io/File;)Z

    invoke-virtual {v6, v5}, LX/FM7;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_10

    :cond_20
    iget-object v0, v8, LX/F7S;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G7i;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v5, LX/G7i;->A03:LX/FM7;

    invoke-virtual {v0}, LX/FM7;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "size_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_28

    sget-object v0, LX/Ctw;->A05:LX/CAh;

    invoke-virtual {v0, v1}, LX/CAh;->A00(Lorg/json/JSONObject;)LX/Ctw;

    move-result-object v6

    :goto_12
    const-string v0, "staleness_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_27

    const/4 v11, 0x0

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_22

    const-string v2, "is_itemized"

    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v8, LX/G7n;

    invoke-direct {v8, v0, v1, v2}, LX/G7n;-><init>(JZ)V

    :cond_22
    :goto_13
    if-nez v6, :cond_23

    if-nez v8, :cond_23

    goto :goto_11

    :cond_23
    const-string v0, "cache_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    move-object v7, v2

    :cond_24
    new-instance v2, LX/G7l;

    invoke-direct {v2, v6, v8, v1, v7}, LX/G7l;-><init>(LX/Ctw;LX/G7n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/G7l;->A02:LX/G7n;

    if-nez v0, :cond_25

    iget-object v0, v2, LX/G7l;->A01:LX/Ctw;

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    iget-object v0, v2, LX/G7l;->A00:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G7l;->A00:Ljava/lang/String;

    :cond_26
    invoke-static {v13}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_27
    move-object v8, v7

    goto :goto_13

    :cond_28
    move-object v6, v7

    goto :goto_12

    :cond_29
    iget-object v1, v5, LX/G7i;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    monitor-exit v1

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/G7i;->A06:Ljava/util/concurrent/Executor;

    const/16 v0, 0x26

    invoke-static {v2, v5, v3, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_14

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_3
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    goto/16 :goto_2b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :pswitch_a
    const-string v2, "ConcurrentFrontBackController"

    const-string v1, "Preview stopped for at least one of the cameras"

    sget v0, LX/Ffm;->A00:I

    invoke-static {v2, v1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgF;

    iget-object v0, v0, LX/FgF;->A0C:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCc;

    invoke-virtual {v0}, LX/FCc;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :pswitch_b
    const-string v2, "ConcurrentFrontBackController"

    const-string v1, "Preview started for both cameras"

    sget v0, LX/Ffm;->A00:I

    invoke-static {v2, v1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgF;

    iget-object v0, v0, LX/FgF;->A0B:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq2;

    invoke-interface {v0}, LX/Gq2;->BbC()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :pswitch_c
    iget-object v1, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fig;

    iget-object v0, v1, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->B3C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fig;->A04()V

    return-void

    :pswitch_d
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvC;

    invoke-interface {v0}, LX/GvC;->BhR()V

    goto :goto_17

    :pswitch_e
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_18

    :pswitch_f
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0M:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCc;

    invoke-virtual {v0}, LX/FCc;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :pswitch_10
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjv;

    iget-object v0, v0, LX/Fjv;->A0L:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq2;

    invoke-interface {v0}, LX/Gq2;->BbC()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :pswitch_11
    iget-object v1, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/G64;

    iget-object v0, v1, LX/G64;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/G64;->A00:LX/FCW;

    if-eqz v3, :cond_0

    const/16 v2, 0x4e25

    const-string v0, "Synchronization timed out"

    new-instance v1, LX/DxO;

    invoke-direct {v1, v2, v0}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/FCW;->A00:LX/Fh4;

    invoke-virtual {v0, v1}, LX/Fh4;->A05(LX/Ed3;)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5c;

    iget-object v0, v0, LX/G5c;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxG;

    iget-object v1, v2, LX/DxG;->A0K:LX/FmL;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DxG;->A0K:LX/FmL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FmL;->A01()V

    return-void

    :pswitch_14
    iget-object v5, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxG;

    iget-object v4, v5, LX/DxG;->A0K:LX/FmL;

    iget-object v0, v5, LX/DxG;->A0M:LX/FZN;

    invoke-static {v4, v0}, LX/DxG;->A02(LX/FmL;LX/FZN;)V

    iget-object v0, v5, LX/DxG;->A0E:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_2a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZN;

    invoke-static {v4, v0}, LX/DxG;->A02(LX/FmL;LX/FZN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    iget-object v2, v5, LX/DxG;->A0K:LX/FmL;

    const/4 v1, 0x0

    if-eqz v2, :cond_2b

    iget-boolean v0, v5, LX/DxG;->A0G:Z

    if-eqz v0, :cond_2d

    iput-object v1, v5, LX/DxG;->A0K:LX/FmL;

    invoke-virtual {v2}, LX/FmL;->A01()V

    :cond_2b
    :goto_1c
    iget-object v0, v5, LX/DxG;->A0L:LX/FZN;

    iput-object v1, v5, LX/DxG;->A0L:LX/FZN;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_2c
    iget-object v0, v5, LX/DxG;->A0M:LX/FZN;

    iput-object v1, v5, LX/DxG;->A0M:LX/FZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZN;->A01()V

    return-void

    :cond_2d
    invoke-virtual {v2}, LX/FmL;->A00()V

    goto :goto_1c

    :pswitch_15
    iget-object v1, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxD;

    iget-object v0, v1, LX/DxD;->A07:LX/FmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FmM;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DxD;->A07:LX/FmM;

    return-void

    :pswitch_16
    iget-object v2, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxD;

    iget-object v0, v2, LX/DxD;->A07:LX/FmM;

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/DxD;->A0E:Z

    new-instance v0, LX/FmM;

    invoke-direct {v0, v1}, LX/FmM;-><init>(Z)V

    iput-object v0, v2, LX/DxD;->A07:LX/FmM;

    return-void

    :pswitch_17
    :try_start_4
    iget-object v3, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTE;

    iget-object v2, v3, LX/FTE;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, LX/Dyq;

    invoke-direct {v1, v2}, LX/Dyq;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    iget-object v0, v3, LX/FTE;->A00:LX/Ez9;

    iget-object v0, v0, LX/Ez9;->A00:LX/Feu;

    iget-object v0, v0, LX/Feu;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    goto :goto_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2e
    :goto_1d
    invoke-static {v3}, LX/FTE;->A00(LX/FTE;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTE;

    invoke-static {v0}, LX/FTE;->A00(LX/FTE;)V

    throw v1

    :pswitch_18
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fce;

    invoke-static {v0}, LX/Fce;->A00(LX/Fce;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzA;

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0}, LX/G85;->BOl()V

    return-void

    :pswitch_1a
    iget-object v3, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Feu;

    const-string v0, "HeroManager.releaseResourcesAsync.run"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v3}, LX/Feu;->A02()V

    const-string v0, "HeroManager.clearWarmUpPool"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iget-object v2, v3, LX/Feu;->A05:LX/FAp;

    iget-object v1, v2, LX/FAp;->A01:LX/FAI;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v1, LX/FAI;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/FAI;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LX/FAp;->A00:LX/Fce;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/Fce;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v3, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_30

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    const/4 v0, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    sget-object v5, LX/Fdo;->A06:LX/Fdo;

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/Fdo;->A03:LX/Fg7;

    iget-object v6, v0, LX/Fg7;->A02:LX/Fdo;

    iget-object v5, v6, LX/Fdo;->A05:Ljava/util/Map;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v0, v6, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H29;

    if-nez v4, :cond_32

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    :cond_32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_1e

    :cond_34
    iget-object v0, v6, LX/Fdo;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v6, LX/Fdo;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_44
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H29;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-interface {v1}, LX/H29;->stop()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v1}, LX/Gx5;->release()V

    goto :goto_20

    :catchall_2
    move-exception v0

    invoke-interface {v1}, LX/Gx5;->release()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v5

    goto/16 :goto_24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_35
    :try_start_12
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v0, v5, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H29;

    if-nez v4, :cond_36

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    :cond_36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_21

    :cond_38
    iget-object v0, v5, LX/Fdo;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/Fdo;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_44
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H29;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-interface {v1}, LX/H29;->stop()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-interface {v1}, LX/Gx5;->release()V

    goto :goto_23

    :catchall_4
    move-exception v0

    invoke-interface {v1}, LX/Gx5;->release()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_39
    :try_start_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_29
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v5

    goto/16 :goto_24
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_24
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :pswitch_1b
    iget-object v7, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v7, LX/Feu;

    const-string v0, "HeroManager.init.runBg"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1c
    iget-object v3, v7, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    if-eqz v0, :cond_44

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-object v6, v0, LX/GRX;->cacheDirectory:Ljava/lang/String;

    if-nez v6, :cond_3a

    iget-object v0, v7, LX/Feu;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_3a
    :try_start_1d
    const-string v0, "initNetworkInfoMap"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    const-string v5, "vps_network_info_store"

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSingleCachedBandwidthEstimate:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    iput-boolean v1, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    iput-boolean v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-object v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    if-nez v0, :cond_3c

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/http/historical/"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EkT;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    iget-boolean v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    if-eqz v0, :cond_3b

    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v4}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_3c
    :try_start_1f
    monitor-exit v4

    iget-object v1, v7, LX/Feu;->A04:LX/FI7;

    invoke-virtual {v1}, LX/FI7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/DuB;->A00()LX/DuB;

    move-result-object v0

    iput-object v1, v0, LX/DuB;->A00:LX/FI7;

    invoke-static {}, LX/DuB;->A00()LX/DuB;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    invoke-virtual {v1, v0}, LX/DuB;->A02(LX/K6w;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_29
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_8
    move-exception v0

    :try_start_21
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :try_start_23
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    :goto_24
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :pswitch_1c
    const-string v0, "HeroManager.installMediaCodecHooks"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_24
    const-class v0, LX/Emw;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_29
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_1d
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXU;

    invoke-virtual {v0}, LX/FXU;->A02()V

    return-void

    :pswitch_1e
    iget-object v3, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXU;

    iget-object v0, v3, LX/FXU;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->cacheManagerWaitForCacheInitialization:Z

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/FXU;->A03:LX/G3h;

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/G3h;->A00:LX/G3g;

    instance-of v1, v2, LX/Dyn;

    if-eqz v1, :cond_3d

    move-object v0, v2

    check-cast v0, LX/Dyn;

    iget-boolean v0, v0, LX/Dyn;->A02:Z

    :goto_25
    if-nez v0, :cond_41

    if-eqz v1, :cond_3f

    goto :goto_26

    :cond_3d
    move-object v0, v2

    check-cast v0, LX/Dym;

    iget-boolean v0, v0, LX/Dym;->A00:Z

    goto :goto_25

    :goto_26
    :try_start_25
    check-cast v2, LX/Dyn;

    iget-object v1, v2, LX/Dyn;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_3

    :try_start_26
    iget-boolean v0, v2, LX/Dyn;->A02:Z

    if-nez v0, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_3e
    monitor-exit v1

    goto :goto_28

    :catchall_b
    move-exception v0

    monitor-exit v1

    goto :goto_27
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :cond_3f
    :try_start_27
    check-cast v2, LX/Dym;

    iget-object v1, v2, LX/Dym;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_3

    :try_start_28
    iget-boolean v0, v2, LX/Dym;->A00:Z

    if-nez v0, :cond_40

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_40
    monitor-exit v1

    goto :goto_28

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :goto_27
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    move-exception v0

    const-string v2, "CacheManager_default"

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cache initialization wait was interrupted"

    invoke-static {v2, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_28
    invoke-virtual {v3}, LX/FXU;->A02()V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7e;

    invoke-virtual {v0}, LX/G7e;->getAllKeys()Ljava/util/Set;

    return-void

    :pswitch_20
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0}, LX/Gve;->BIx()V

    return-void

    :pswitch_22
    iget-object v1, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/G68;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/G68;->A02(LX/G68;Z)V

    return-void

    :pswitch_23
    const-string v0, "checkIfAnySamplesReceived"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :cond_42
    :try_start_2a
    iget-object v4, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fh0;

    iget-object v3, v4, LX/Fh0;->A02:LX/F2o;

    iget-boolean v0, v4, LX/Fh0;->A0L:Z

    if-eqz v0, :cond_43

    iget-object v0, v4, LX/Fh0;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_43

    iput-boolean v1, v4, LX/Fh0;->A0L:Z

    if-eqz v3, :cond_43

    const-string v5, "Timeout while waiting for first samples for muxing"

    const/4 v1, 0x0

    const/16 v0, 0x520b

    new-instance v2, LX/DxO;

    invoke-direct {v2, v5, v1, v0}, LX/DxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Fh0;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Fh0;->A0J:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Fh0;->A08:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, v4, v3, v2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_43
    if-nez v7, :cond_44

    return-void
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :cond_44
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_d
    move-exception v1

    if-eqz v7, :cond_45

    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_45
    throw v1

    :pswitch_24
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5i;

    iget-object v1, v0, LX/G5i;->A05:LX/H0Y;

    const-string v3, "SurfacePipeListener"

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5w;

    invoke-virtual {v0}, LX/G5w;->release()V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxG;

    invoke-static {v0}, LX/DxG;->A01(LX/DxG;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxD;

    invoke-static {v0}, LX/DxD;->A02(LX/DxD;)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6v;

    iget-object v1, v0, LX/G6v;->A07:LX/DxD;

    goto :goto_2a

    :pswitch_29
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5c;

    iget-object v1, v0, LX/G5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxD;

    :goto_2a
    iget-object v2, v1, LX/DxD;->A07:LX/FmM;

    if-nez v2, :cond_46

    iget-boolean v0, v1, LX/DxD;->A0E:Z

    new-instance v2, LX/FmM;

    invoke-direct {v2, v0}, LX/FmM;-><init>(Z)V

    iput-object v2, v1, LX/DxD;->A07:LX/FmM;

    :cond_46
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FmM;->A05(Landroid/graphics/SurfaceTexture;I)V

    return-void

    :pswitch_2a
    iget-object v1, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxD;

    iget-object v2, v1, LX/DxD;->A07:LX/FmM;

    if-nez v2, :cond_47

    iget-boolean v0, v1, LX/DxD;->A0E:Z

    new-instance v2, LX/FmM;

    invoke-direct {v2, v0}, LX/FmM;-><init>(Z)V

    iput-object v2, v1, LX/DxD;->A07:LX/FmM;

    :cond_47
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FmM;->A07(Landroid/view/Surface;I)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxE;

    invoke-static {v0}, LX/DxE;->A03(LX/DxE;)V

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2b
    return-void

    :catch_4
    move-exception v2

    const-string v1, "StackFrameThread"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_15
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_14
        :pswitch_13
        :pswitch_26
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
