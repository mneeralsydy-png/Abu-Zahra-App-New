.class public LX/GdL;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/GdL;->$t:I

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    iput-object p2, p0, LX/GdL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GdL;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;LX/Dyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/GdL;->$t:I

    const-string v0, "ExoPlayer:SimpleCacheInit"

    iput-object p2, p0, LX/GdL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GdL;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/GdL;->$t:I

    if-eqz v0, :cond_14

    iget-object v10, v2, LX/GdL;->A00:Ljava/lang/Object;

    check-cast v10, LX/Dyn;

    monitor-enter v10

    :try_start_0
    iget-object v0, v2, LX/GdL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "VPS-SimpleCacheV2Init"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v9, v10, LX/Dyn;->A0A:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v9}, LX/Dyn;->A06(Ljava/io/File;)V

    goto :goto_0
    :try_end_2
    .catch LX/EWn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, v10, LX/Dyn;->A00:LX/EWn;

    goto/16 :goto_10

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v7, "SimpleCacheV2"

    if-nez v8, :cond_1

    goto/16 :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    array-length v4, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed UID file: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :try_start_8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_3
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".uid"

    invoke-static {v9, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create UID file: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    iget-object v6, v10, LX/Dyn;->A09:LX/FL1;

    iget-object v1, v6, LX/FL1;->A00:LX/F5O;

    iget-object v5, v1, LX/F5O;->A02:LX/F1Z;

    iget-object v0, v5, LX/F1Z;->A01:Ljava/io/File;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/F1Z;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_6
    iget-object v0, v6, LX/FL1;->A03:Ljava/util/HashMap;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/FL1;->A01:Landroid/util/SparseArray;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/F5O;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/F1Z;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :try_start_a
    iget-object v1, v5, LX/F1Z;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_8
    invoke-static/range {v25 .. v25}, LX/DiN;->A0V(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v1

    new-instance v22, Ljava/io/DataInputStream;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-ltz v4, :cond_11

    const/4 v0, 0x2

    if-gt v4, v0, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v21

    if-ge v3, v0, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x2

    if-ge v4, v0, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const-string v1, "exo_len"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v12, LX/FiL;->A02:LX/FiL;

    iget-object v14, v12, LX/FiL;->A01:Ljava/util/Map;

    invoke-static {v14}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v11}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v15}, LX/Emz;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v13, v0}, LX/FiL;->A00(Ljava/util/HashMap;Ljava/util/Map;)V

    invoke-static {v14, v13}, LX/FiL;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v12, LX/FiL;

    invoke-direct {v12, v13}, LX/FiL;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v17

    const/4 v12, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v12, v0, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    if-ltz v13, :cond_f

    const/high16 v0, 0xa00000

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v11, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v14, 0x0

    :goto_7
    if-eq v14, v13, :cond_b

    add-int v1, v14, v15

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v14, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    move v14, v1

    sub-int v1, v13, v1

    const/high16 v0, 0xa00000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_7

    :cond_b
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    new-instance v12, LX/FiL;

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, LX/FiL;-><init>(Ljava/util/Map;)V

    :cond_d
    :goto_8
    new-instance v11, LX/FMT;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v11, v12, v1, v0}, LX/FMT;-><init>(LX/FiL;Ljava/lang/String;I)V

    iget-object v12, v11, LX/FMT;->A02:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, LX/FMT;->A01:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v12, v0}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_e

    iget-object v0, v11, LX/FMT;->A00:LX/FiL;

    invoke-static {v0}, LX/Emy;->A00(LX/FiL;)J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-wide v11

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v11, v12}, LX/3bF;->A09(J)I

    move-result v0

    goto :goto_9

    :cond_e
    :try_start_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v11, LX/FMT;->A00:LX/FiL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value size: "

    invoke-static {v0, v1, v13}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->read()I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-ne v3, v2, :cond_11

    if-eqz v0, :cond_11

    :try_start_d
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_2
    :cond_11
    :try_start_e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    goto :goto_a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_3
    :goto_a
    :try_start_10
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    iget-object v0, v5, LX/F1Z;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :catch_4
    :cond_12
    :goto_b
    const/4 v0, 0x1

    invoke-static {v10, v9, v8, v0}, LX/Dyn;->A05(LX/Dyn;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FL1;->A02(Ljava/lang/String;)V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_13
    :try_start_12
    invoke-virtual {v6}, LX/FL1;->A01()V

    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_5
    move-exception v1

    :try_start_13
    const-string v0, "Storing index file failed"

    invoke-static {v7, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_1
    move-exception v0

    :catch_6
    :goto_d
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_7
    move-exception v2

    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize cache indices: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/EWn;

    invoke-direct {v1, v0, v2}, LX/EWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_8
    move-exception v2

    :try_start_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create cache UID: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/EWn;

    invoke-direct {v1, v0, v2}, LX/EWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to list cache directory files: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EWn;

    invoke-direct {v1, v0}, LX/EWn;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v1, v10, LX/Dyn;->A00:LX/EWn;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_10
    :try_start_17
    invoke-static {}, LX/FN3;->A00()V

    iget-object v1, v10, LX/Dyn;->A0B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    iput-boolean v0, v10, LX/Dyn;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    iget-object v0, v10, LX/Dyn;->A08:LX/Gzr;

    invoke-interface {v0}, LX/Gzr;->BHs()V

    monitor-exit v10

    return-void
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_2
    :try_start_1a
    move-exception v0

    monitor-exit v1

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_3
    :try_start_1b
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    :goto_11
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    throw v0

    :cond_14
    :try_start_1c
    iget-object v0, v2, LX/GdL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    iget-object v0, v2, LX/GdL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A01()Z

    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v2, LX/GdL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A01()Z

    throw v1
.end method
