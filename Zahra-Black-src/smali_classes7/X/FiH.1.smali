.class public final LX/FiH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/MediaFormat;

.field public A05:LX/Fj9;

.field public A06:LX/FeP;

.field public A07:LX/FFh;

.field public A08:LX/Gx7;

.field public A09:LX/FMM;

.field public A0A:LX/FXV;

.field public A0B:LX/FZ7;

.field public A0C:LX/GtM;

.field public A0D:LX/GxB;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/Gxy;

.field public final A0J:LX/F7Y;

.field public final A0K:LX/FWA;

.field public final A0L:LX/GtJ;

.field public final A0M:LX/Guc;

.field public final A0N:LX/GqM;

.field public final A0O:LX/Gmh;

.field public final A0P:LX/GtK;

.field public final A0Q:LX/Ee3;

.field public final A0R:LX/FWD;

.field public final A0S:LX/GqO;

.field public final A0T:LX/Ekd;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/Fa1;

.field public final A0X:LX/EoC;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eo4;LX/GqK;LX/Gxy;LX/EoC;LX/FWA;LX/GtJ;LX/Guc;LX/GqM;LX/Gmh;LX/GtK;LX/FWD;LX/GqO;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiH;->A0H:Landroid/content/Context;

    iput-object p7, p0, LX/FiH;->A0L:LX/GtJ;

    iput-object p11, p0, LX/FiH;->A0P:LX/GtK;

    iput-object p9, p0, LX/FiH;->A0N:LX/GqM;

    iput-object p10, p0, LX/FiH;->A0O:LX/Gmh;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FiH;->A0S:LX/GqO;

    iput-object p5, p0, LX/FiH;->A0X:LX/EoC;

    iput-object p8, p0, LX/FiH;->A0M:LX/Guc;

    iput-object p12, p0, LX/FiH;->A0R:LX/FWD;

    iput-object p4, p0, LX/FiH;->A0I:LX/Gxy;

    if-nez p3, :cond_0

    new-instance p3, LX/G8N;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v0, LX/Ekd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Ekd;->A00:Landroid/content/Context;

    iput-object p9, v0, LX/Ekd;->A04:LX/GqM;

    iput-object p7, v0, LX/Ekd;->A03:LX/GtJ;

    iput-object p10, v0, LX/Ekd;->A05:LX/Gmh;

    iput-object p3, v0, LX/Ekd;->A02:LX/GqK;

    iput-object p2, v0, LX/Ekd;->A01:LX/Eo4;

    iput-object v0, p0, LX/FiH;->A0T:LX/Ekd;

    iget-object v0, p12, LX/FWD;->A0C:LX/F7Y;

    iput-object v0, p0, LX/FiH;->A0J:LX/F7Y;

    iget-object v2, v0, LX/F7Y;->A01:LX/Fa1;

    iput-object v2, p0, LX/FiH;->A0W:LX/Fa1;

    invoke-virtual {v2}, LX/Fa1;->A0I()Z

    move-result v0

    iput-boolean v0, p0, LX/FiH;->A0V:Z

    invoke-virtual {v2}, LX/Fa1;->A0H()Z

    move-result v0

    iput-boolean v0, p0, LX/FiH;->A0U:Z

    iget-object v0, p12, LX/FWD;->A0G:LX/Ee3;

    iput-object v0, p0, LX/FiH;->A0Q:LX/Ee3;

    iput-object p6, p0, LX/FiH;->A0K:LX/FWA;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FiH;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, LX/Fa1;->A0e()Z

    move-result v0

    sput-boolean v0, LX/FiH;->A0Z:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FE2;
    .locals 12

    const-string v8, "mime"

    const-string v10, "sample-rate"

    const-string v11, "channel-count"

    const-string v4, "AudioMediaFormatMetadata"

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v3, LX/EzR;

    invoke-direct {v3, v0}, LX/EzR;-><init>(Landroid/media/MediaExtractor;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, v3, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v6, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v3}, LX/FaM;->A00(LX/EzR;)LX/F5o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F5o;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/FE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FE2;->A00:I

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FE2;->A01:I

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/FE2;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/DzO; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Codec not supported while extracting audio metadata"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "Failed to extract audio metadata from path"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v9

    :goto_0
    invoke-static {v4, v2, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v0, v3, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v7

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1
.end method

.method public static final A01(LX/FiH;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LX/FiH;->A0Y:Z

    if-eqz p0, :cond_0

    const-string p1, "Operation Cancelled"

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static final A02(LX/FiH;)Z
    .locals 15

    invoke-static {p0}, LX/FiH;->A03(LX/FiH;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v5, p0, LX/FiH;->A0R:LX/FWD;

    iget-object v7, v5, LX/FWD;->A0F:LX/Fey;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    sget-object v10, LX/EZh;->A02:LX/EZh;

    invoke-static {v10, v7}, LX/Fil;->A05(LX/EZh;LX/Fey;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, LX/Fey;->A0F(LX/EZh;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v11, p0, LX/FiH;->A0L:LX/GtJ;

    const-string v6, "MediaFormatUtil"

    :try_start_0
    invoke-virtual {v7, v10}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/GiU;->A00:LX/GiU;

    const/16 v1, 0x8

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v2, v1}, LX/GWZ;-><init>(LX/095;I)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v13, -0x1

    const-wide/16 v2, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FZA;

    cmp-long v0, v2, v13

    if-eqz v0, :cond_1

    iget-wide v0, v12, LX/FZA;->A00:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, v12, LX/FZA;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, v11, v12, v8}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :goto_1
    return v4

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "Failed to check non-overlapping continuous tracks"

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/FWD;->A0I:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FiH;->A00(Ljava/lang/String;)LX/FE2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/FE2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/EZv;->A03:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_4
    invoke-virtual {v7, v10}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v7, v10}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A03:LX/Dws;

    invoke-static {v0}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_6

    :cond_7
    return v4

    :cond_8
    invoke-static {v12}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v10, 0x1

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    :try_start_1
    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_b

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FiH;->A00(Ljava/lang/String;)LX/FE2;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FiH;->A00(Ljava/lang/String;)LX/FE2;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget v1, v3, LX/FE2;->A00:I

    iget v0, v2, LX/FE2;->A00:I

    if-ne v1, v0, :cond_7

    iget v1, v3, LX/FE2;->A01:I

    iget v0, v2, LX/FE2;->A01:I

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/FE2;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FE2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "Failed to get media format metadata for track comparison"

    :goto_3
    invoke-static {v6, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_c
    if-eqz v7, :cond_11

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v7, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "FBVideoResizeOperation"

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FiH;->A00(Ljava/lang/String;)LX/FE2;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/FE2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v0, LX/EZv;->A03:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    const-string v0, "contains non-AAC"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_10
    const-string v0, "not contains non-AAC"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v5, LX/FWD;->A0U:Z

    return v0
.end method

.method public static final A03(LX/FiH;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/FiH;->A0R:LX/FWD;

    iget-boolean v0, v1, LX/FWD;->A0L:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, v1, LX/FWD;->A0F:LX/Fey;

    if-eqz v2, :cond_1

    sget-object v1, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v2, v1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v4
.end method


# virtual methods
.method public A04()I
    .locals 7

    iget-object v3, p0, LX/FiH;->A0R:LX/FWD;

    iget-boolean v0, v3, LX/FWD;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-boolean v0, v3, LX/FWD;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    iget-wide v4, v3, LX/FWD;->A0A:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    return v6

    :cond_2
    :try_start_0
    sget-object v2, LX/EZh;->A05:LX/EZh;

    iget-object v1, p0, LX/FiH;->A0L:LX/GtJ;

    iget-object v0, p0, LX/FiH;->A0H:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
    :try_end_0
    .catch LX/Ed6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method
