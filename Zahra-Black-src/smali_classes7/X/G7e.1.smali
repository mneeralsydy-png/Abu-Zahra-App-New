.class public abstract LX/G7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    instance-of v0, p1, LX/G7e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7e;->A00:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/Dye;Ljava/lang/String;)I
    .locals 1

    iget v0, p0, LX/Dye;->A00:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 p0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 3

    invoke-static {p0, p1, p2}, LX/Dye;->A00(LX/Dye;II)V

    iget-object v2, p0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "stash_name"

    iget-object v0, p0, LX/Dye;->A03:Ljava/lang/String;

    invoke-interface {v2, p2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Dyd;

    iget-object v0, v2, LX/Dyd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/Dyd;->A00(LX/Dyd;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/Dyd;->A00(LX/Dyd;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Dyc;

    iget-wide v3, v5, LX/Dyc;->A03:J

    sget-wide v1, LX/Dyc;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/G7e;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1}, LX/G7e;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_5

    move-object v10, p0

    check-cast v10, LX/Dye;

    const-string v8, "insertFile"

    invoke-static {v10, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x290000d

    invoke-static {v10, v5, v4}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    :try_start_0
    iget-object v6, v10, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    instance-of v0, v6, LX/G7e;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/G7e;

    invoke-virtual {v0, p1}, LX/G7e;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v9, 0x2

    :cond_1
    move v7, v9

    :cond_2
    invoke-interface {v3, v4, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v9, 0x2

    :cond_3
    move v7, v9

    :cond_4
    invoke-interface {v3, v4, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1

    :cond_5
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Dyd;

    iget-object v0, v2, LX/Dyd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    if-nez v1, :cond_7

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/Dyd;->A01(LX/Dyd;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v2}, LX/Dyd;->A01(LX/Dyd;)V

    throw v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    :cond_7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/Dye;

    const/4 v9, 0x0

    invoke-static {v6, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x290000c

    invoke-static {v6, v5, v4}, LX/Dye;->A00(LX/Dye;II)V

    iget-object v3, v6, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v6, LX/Dye;->A03:Ljava/lang/String;

    const-string v0, "stash_name"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x290001d

    invoke-static {v6, v5, v7}, LX/Dye;->A00(LX/Dye;II)V

    invoke-interface {v3, v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, p1, v5, v0}, LX/Dye;->A01(LX/Dye;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    instance-of v0, v8, LX/G7e;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/G7e;

    invoke-virtual {v0, p1}, LX/G7e;->A06(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v0, v6, LX/Dye;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v8, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Dyh;

    invoke-direct {v0, v6, v2, v5}, LX/Dyh;-><init>(LX/Dye;Ljava/io/InputStream;I)V

    move-object v2, v0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v2

    :cond_2
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {v3, v7, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v9

    :cond_4
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Dyd;

    iget-object v0, v1, LX/Dyd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/G7e;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1}, LX/G7e;->A06(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v0, v1, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/Dyd;->A00(LX/Dyd;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/Dyd;->A00(LX/Dyd;)V

    throw v0
.end method

.method public A07(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Dye;

    invoke-static {v6, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x290000d

    invoke-static {v6, v5, v4}, LX/Dye;->A00(LX/Dye;II)V

    iget-object v3, v6, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v6, LX/Dye;->A03:Ljava/lang/String;

    const-string v0, "stash_name"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x290001e

    invoke-static {v6, v5, v2}, LX/Dye;->A00(LX/Dye;II)V

    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v6, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_0

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1}, LX/G7e;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Dyj;

    invoke-direct {v0, v6, v1, v5}, LX/Dyj;-><init>(LX/Dye;Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1

    :cond_2
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Dyd;

    iget-object v0, v1, LX/Dyd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    return-object v2

    :cond_3
    :try_start_1
    iget-object v0, v1, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/Dyd;->A01(LX/Dyd;)V

    return-object v2

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/Dyd;->A01(LX/Dyd;)V

    throw v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v2, LX/Dyi;

    invoke-direct {v2, v1, v0, p1}, LX/Dyi;-><init>(LX/Dyc;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v2
.end method

.method public A08(Ljava/lang/String;[B)V
    .locals 9

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dye;

    invoke-static {v0, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x290001e

    invoke-static {v0, v5, v4}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x3

    :try_start_0
    iget-object v1, v0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_0

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1, p2}, LX/G7e;->A08(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    :goto_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "written_bytes"

    array-length v0, p2

    int-to-long v7, v0

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Dyd;

    iget-object v0, v2, LX/Dyd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, LX/Dyd;->A01(LX/Dyd;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2}, LX/Dyd;->A01(LX/Dyd;)V

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    iget-object v0, v1, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G7e;->A0A(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/G7e;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1}, LX/G7e;->A09(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    goto :goto_0
.end method

.method public A0A(Ljava/lang/String;I)Z
    .locals 6

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Dye;

    invoke-static {v1, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x2900013

    invoke-static {v1, v5, v4}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const-string v0, "reason"

    invoke-interface {v3, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v2, 0x3

    :try_start_0
    iget-object v1, v1, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_0

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1, p2}, LX/G7e;->A0A(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Dyd;

    iget-object v3, v0, LX/Dyd;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v2

    if-nez v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onRemove"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    return v2

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public A0B(Ljava/lang/String;)[B
    .locals 9

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_2

    move-object v8, p0

    check-cast v8, LX/Dye;

    const-string v7, "read_bytes"

    invoke-static {v8, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v6

    const v5, 0x290000c

    invoke-static {v8, v6, v5}, LX/Dye;->A00(LX/Dye;II)V

    iget-object v4, v8, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v8, LX/Dye;->A03:Ljava/lang/String;

    const-string v0, "stash_name"

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const v3, 0x290001d

    invoke-static {v8, v6, v3}, LX/Dye;->A00(LX/Dye;II)V

    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    iget-object v1, v8, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, p1, v6, v0}, LX/Dye;->A01(LX/Dye;Ljava/lang/String;IZ)V

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_0

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1}, LX/G7e;->A0B(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0x57

    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1

    :cond_2
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Dyd;

    iget-object v0, v1, LX/Dyd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/G7e;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G7e;

    invoke-virtual {v1, p1}, LX/G7e;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v0, v1, LX/Dyd;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, LX/Dyd;->A00(LX/Dyd;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/Dyd;->A00(LX/Dyd;)V

    throw v0
.end method

.method public creationTime(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 11

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dye;

    iget v4, v0, LX/Dye;->A00:I

    const v3, 0x2900015

    invoke-static {v0, v4, v3}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, v0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_3

    move-object v9, p0

    check-cast v9, LX/Dyc;

    iget-object v10, v9, LX/Dyc;->A00:LX/06I;

    invoke-interface {v10}, LX/06I;->now()J

    move-result-wide v2

    invoke-interface {v10}, LX/06I;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/Dyc;->A03:J

    sub-long/2addr v4, v0

    sget-wide v7, LX/Dyc;->A05:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_2

    iget-object v6, v9, LX/Dyc;->A02:Ljava/util/Set;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    invoke-interface {v10}, LX/06I;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/Dyc;->A03:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide v2, v9, LX/Dyc;->A03:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    :cond_2
    iget-object v1, v9, LX/Dyc;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/Dye;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v6

    const v5, 0x290000c

    invoke-static {v7, v6, v5}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    const/4 v3, 0x3

    :try_start_0
    iget-object v1, v7, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v7, LX/Dye;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G7e;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemAttributes(Ljava/lang/String;)LX/Edt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/Edt;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 6

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dye;

    iget v4, v0, LX/Dye;->A00:I

    const v3, 0x2900021

    invoke-static {v0, v4, v3}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, v0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Dyc;

    iget-wide v3, v5, LX/Dyc;->A03:J

    sget-wide v1, LX/Dyc;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Dyc;->A02:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v5}, LX/G7e;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 9

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dye;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x2901166

    invoke-static {v2, v5, v4}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, v2, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v7

    const-string v6, "item_size_bytes"

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-wide v7

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 8

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dye;

    iget v4, v0, LX/Dye;->A00:I

    const v3, 0x2900016

    invoke-static {v0, v4, v3}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, v0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v6

    const-string v5, "size_bytes"

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-wide v6

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dye;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v5

    const v4, 0x2900014

    invoke-static {v1, v5, v4}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x2

    :try_start_0
    iget-object v0, v1, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "has_key"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/Dyc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, v5, LX/Dyc;->A03:J

    sget-wide v1, LX/Dyc;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, v5, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G7e;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G7e;->A06(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G7e;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G7e;->A09(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/G7e;->A0A(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public removeAll()Z
    .locals 5

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dye;

    iget v4, v0, LX/Dye;->A00:I

    const v3, 0x2900017

    invoke-static {v0, v4, v3}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x3

    :try_start_0
    iget-object v0, v0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/Dyc;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Dyc;->A01:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    goto :goto_0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/Dye;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/Dye;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, p1}, LX/G7e;->A02(LX/Dye;Ljava/lang/String;)I

    move-result v4

    const v3, 0x29008bb

    invoke-static {v5, v4, v3}, LX/G7e;->A03(LX/Dye;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x3

    :try_start_0
    iget-object v0, v5, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7e;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G7e;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/G7e;->A08(Ljava/lang/String;[B)V

    return-void
.end method
