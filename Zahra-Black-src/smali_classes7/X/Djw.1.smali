.class public LX/Djw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Djy;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Djy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/Djw;->A01:Ljava/util/HashMap;

    iput-object p1, p0, LX/Djw;->A00:LX/Djy;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)LX/H5t;
    .locals 26

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/Djw;->A01:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5t;

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v2, LX/Djw;->A00:LX/Djy;

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v5, "MetadataDeserializer.readEntireNamespace"

    const-string v1, "type"

    move-object/from16 v0, v22

    invoke-static {v0, v5, v1, v3}, LX/H5h;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v1, "."

    const-string v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :goto_0
    array-length v0, v6

    move/from16 v24, v0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v0, v25

    iget-object v0, v0, LX/Djy;->A00:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    move/from16 v0, v24

    if-ge v7, v0, :cond_6

    aget-object v9, v6, v7

    const-string v0, ".meta"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "structGroup"

    const-wide/16 v17, 0x4

    const-string v1, "MetadataDeserializer.parse"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v8, v9}, LX/H5h;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Djy;->A00:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, LX/Djx;

    invoke-direct {v9, v0, v4}, LX/Djx;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V

    add-int/lit8 v19, v19, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v9, LX/Djx;->A02:Ljava/io/DataInputStream;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v9, LX/Djx;->A00:Z

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    new-array v0, v10, [Ljava/lang/String;

    iput-object v0, v9, LX/Djx;->A01:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_1

    iget-object v1, v9, LX/Djx;->A01:[Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v15

    new-array v14, v15, [LX/H5s;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v16

    iget-boolean v0, v9, LX/Djx;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v9}, LX/Djx;->A00(LX/Djx;)LX/H5o;

    move-result-object v0

    new-instance v8, LX/H5s;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v8, v1, v12, v0}, LX/H5s;-><init>(LX/H5o;Ljava/lang/String;S)V

    aput-object v8, v14, v13

    goto :goto_6

    :cond_2
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    new-instance v8, LX/H5t;

    invoke-direct {v8, v14}, LX/H5t;-><init>([LX/H5s;)V

    iget-object v1, v9, LX/Djx;->A03:Ljava/util/Map;

    iget-object v0, v9, LX/Djx;->A01:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int v20, v20, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, LX/Djx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A02(J)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v9}, LX/Djx;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v0

    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "MetadataDeserializer"

    const-string v0, "Read %d types from %d groups"

    invoke-static {v6, v5, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    goto :goto_8

    :catchall_3
    move-exception v4

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v4

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5t;

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No type found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_7
    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method
