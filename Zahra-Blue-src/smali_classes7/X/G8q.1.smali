.class public final LX/G8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8q;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/G8q;->A01:Z

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/G8q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public AMQ(Landroid/net/Uri;)LX/FWA;
    .locals 14

    const/4 v5, 0x0

    const-string v0, "SystemVideoMetadataExtractor.extractMediaMetadata"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/G8q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/FWA;

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, LX/G8q;->A01:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/G8q;->A00:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "r"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    :cond_3
    const-string v0, "file description invalid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "file not found"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const-string v0, "file descriptor null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_0
    throw v2

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "SystemVideoMetadataExtractor"

    const-string v1, "Failed to access file with content resolver"

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SystemVideoMetadataExtractor"

    const-string v0, "Failed to close asset file descriptor"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v3

    if-eqz v4, :cond_a

    :try_start_9
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SystemVideoMetadataExtractor"

    const-string v0, "Failed to close asset file descriptor"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/G8q;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    invoke-static {v8, p1, v0, v1}, LX/FfB;->A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/FWA;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    invoke-static {v8}, LX/FfB;->A03(Landroid/media/MediaMetadataRetriever;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v0

    :cond_9
    :try_start_c
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_a
    :goto_6
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_4
    move-exception v3

    :try_start_d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception in extractMediaMetadata isFileExists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " path is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is readable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is writable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " file size in bytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file uri is: "

    invoke-static {p1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x240

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "tts_audio"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v0, 0x20

    new-array v2, v0, [B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " file contents: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FkQ;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_5
    move-exception v2

    :try_start_f
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to read file contents: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-static {v4, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in extractMediaMetadata invalid path, uri is: "

    invoke-static {p1, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-static {v8}, LX/FfB;->A03(Landroid/media/MediaMetadataRetriever;)V

    :goto_9
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public AMR(Ljava/net/URL;)LX/FWA;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SystemVideoMetadataExtractor.extractMediaMetadataUrl"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G8q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v0, v1}, LX/FfB;->A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/FWA;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LX/FfB;->A03(Landroid/media/MediaMetadataRetriever;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in extractMediaMetadata:  file url is: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3}, LX/FfB;->A03(Landroid/media/MediaMetadataRetriever;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
