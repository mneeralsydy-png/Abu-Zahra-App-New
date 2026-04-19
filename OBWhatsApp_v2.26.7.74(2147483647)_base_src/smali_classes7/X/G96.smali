.class public final LX/G96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Dws;

.field public A04:LX/EzR;

.field public A05:Ljava/net/URL;

.field public A06:I

.field public A07:J

.field public A08:LX/FWA;

.field public A09:LX/EZh;

.field public A0A:Ljava/io/File;

.field public A0B:Z

.field public final A0C:LX/F7Y;

.field public final A0D:LX/FLD;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Z

.field public final A0G:LX/GtJ;

.field public final A0H:LX/Gmh;


# direct methods
.method public constructor <init>(LX/F7Y;LX/GtJ;LX/Gmh;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G96;->A0G:LX/GtJ;

    iput-object p1, p0, LX/G96;->A0C:LX/F7Y;

    iput-boolean p4, p0, LX/G96;->A0F:Z

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Dws;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/G96;->A03:LX/Dws;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G96;->A0E:Ljava/util/HashMap;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/G96;->A01:J

    iput-object p3, p0, LX/G96;->A0H:LX/Gmh;

    new-instance v0, LX/FLD;

    invoke-direct {v0}, LX/FLD;-><init>()V

    iput-object v0, p0, LX/G96;->A0D:LX/FLD;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/F5o;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/F5o;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    iget-object v0, v2, LX/F5o;->A01:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/F5o;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/EzR;)Lorg/json/JSONObject;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v1, "sample-track-index"

    iget-object v7, p0, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "track-count"

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "track-%d"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v8
.end method

.method private final A02()V
    .locals 8

    iget-object v6, p0, LX/G96;->A04:LX/EzR;

    if-eqz v6, :cond_4

    iget-wide v2, p0, LX/G96;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v6, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v5, v6, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/G96;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G96;->A01:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/G96;->A03:LX/Dws;

    iget-boolean v0, p0, LX/G96;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/G96;->A02:J

    sub-long/2addr v2, v0

    long-to-double v6, v2

    iget-wide v2, p0, LX/G96;->A01:J

    long-to-double v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/G96;->A01:J

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    :cond_3
    iget-wide v3, p0, LX/G96;->A01:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G96;->A8z()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 11

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G96;->A0B:Z

    if-nez v0, :cond_1c

    iget-object v3, p0, LX/G96;->A0A:Ljava/io/File;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G96;->A05:Ljava/net/URL;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    :goto_0
    throw v0

    :cond_1
    invoke-direct {p0}, LX/G96;->A04()V

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v0, LX/EzR;

    invoke-direct {v0, v1}, LX/EzR;-><init>(Landroid/media/MediaExtractor;)V

    iput-object v0, p0, LX/G96;->A04:LX/EzR;

    const-string v2, "EnableOnDemandKeyFrameCheck is: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/G96;->A05:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/G96;->A0C:LX/F7Y;

    iget-object v2, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v2}, LX/Fa1;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/G96;->A04:LX/EzR;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/Fa1;->A0X()Z

    move-result v2

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/FaM;->A02(LX/EzR;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v1}, LX/G96;->A00(Ljava/util/List;)LX/F5o;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F5o;

    goto :goto_4

    :cond_8
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/FaM;->A00(LX/EzR;)LX/F5o;

    move-result-object v8

    goto :goto_4

    :cond_a
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch LX/DzO; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0, v6}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object v8, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    :goto_4
    :try_start_4
    iget-object v0, p0, LX/G96;->A0C:LX/F7Y;

    iget-object v1, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v1}, LX/Fa1;->A0a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, p0, LX/G96;->A04:LX/EzR;

    if-eqz v9, :cond_15

    invoke-virtual {v1}, LX/Fa1;->A0Y()Z

    move-result v2

    const-string v0, "video/"

    invoke-static {v9, v0}, LX/FaM;->A02(LX/EzR;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/G96;->A00(Ljava/util/List;)LX/F5o;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5o;

    goto/16 :goto_8

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v9, v0}, LX/FaM;->A02(LX/EzR;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/FaM;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzR;

    invoke-direct {v1, v0}, LX/DzR;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v2, p0, LX/G96;->A04:LX/EzR;

    if-eqz v2, :cond_14

    const-string v0, "video/"

    invoke-static {v2, v0}, LX/FaM;->A02(LX/EzR;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F5o;

    iget-object v0, v0, LX/F5o;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/FjE;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    check-cast v1, LX/F5o;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_11

    invoke-static {v9}, LX/FaM;->A01(Ljava/util/List;)Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    :goto_6
    move-object v7, v1

    goto :goto_9

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported video codec. Contained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/FaM;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzO;

    invoke-direct {v1, v0}, LX/DzO;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v2, v0}, LX/FaM;->A02(LX/EzR;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/FaM;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzR;

    invoke-direct {v1, v0}, LX/DzR;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_7
    throw v1
    :try_end_4
    .catch LX/DzO; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/DzR; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-static {v0, v6}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_16
    :goto_8
    move-object v7, v0

    :goto_9
    if-eqz v8, :cond_17

    iget-object v2, p0, LX/G96;->A0E:Ljava/util/HashMap;

    sget-object v1, LX/EZh;->A02:LX/EZh;

    iget v0, v8, LX/F5o;->A00:I

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_17
    if-eqz v7, :cond_18

    iget-object v2, p0, LX/G96;->A0E:Ljava/util/HashMap;

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget v0, v7, LX/F5o;->A00:I

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_18
    iget-object v1, p0, LX/G96;->A0D:LX/FLD;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FLD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/G96;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FLD;->A05:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    iput-boolean v5, p0, LX/G96;->A0B:Z

    return-void

    :catch_2
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    invoke-static {v0, v1}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize. path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G96;->A05:Ljava/net/URL;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/DiL;->A0o(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1, v2}, LX/DzQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1b
    const-string v0, ""

    goto :goto_a

    :cond_1c
    return-void
.end method

.method private final A04()V
    .locals 8

    iget-object v0, p0, LX/G96;->A03:LX/Dws;

    invoke-static {v0}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v0

    iput-wide v0, p0, LX/G96;->A02:J

    iget-object v1, p0, LX/G96;->A03:LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, p0, LX/G96;->A07:J

    iget-wide v6, p0, LX/G96;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    iput-wide v6, p0, LX/G96;->A02:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/G96;->Afj()LX/FWA;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/FWA;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, p0, LX/G96;->A07:J

    :cond_1
    iget-wide v2, p0, LX/G96;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    invoke-static {v1, v2, v3}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const-string v0, "setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s"

    invoke-static {v0, v1}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/G96;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EndTimeUs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/G96;->A07:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1}, LX/DzQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, p0, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(J)Z
    .locals 6

    iget-wide v1, p0, LX/G96;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G96;->A03:LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v2, p0, LX/G96;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A8z()Z
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, LX/G96;->A04:LX/EzR;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/G96;->A03:LX/Dws;

    iget-object v0, v1, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/G96;->A0F:Z

    xor-int/lit8 v5, v0, 0x1

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v6, v3

    if-eqz v5, :cond_2

    if-gez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LX/G96;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G96;->A06:I

    return v8

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXW()J
    .locals 4

    invoke-direct {p0}, LX/G96;->A03()V

    iget-wide v2, p0, LX/G96;->A07:J

    iget-wide v0, p0, LX/G96;->A02:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public AZt()J
    .locals 2

    iget-wide v0, p0, LX/G96;->A00:J

    return-wide v0
.end method

.method public Aao()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AfV()Ljava/util/Map;
    .locals 1

    new-instance v0, LX/AS0;

    invoke-direct {v0, p0}, LX/AS0;-><init>(LX/G96;)V

    return-object v0
.end method

.method public Afj()LX/FWA;
    .locals 4

    iget-object v0, p0, LX/G96;->A08:LX/FWA;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G96;->A05:Ljava/net/URL;

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/G96;->A0G:LX/GtJ;

    iget-object v0, p0, LX/G96;->A0A:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/G96;->A0G:LX/GtJ;

    invoke-interface {v0, v1}, LX/GtJ;->AMR(Ljava/net/URL;)LX/FWA;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/G96;->A08:LX/FWA;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getMediaMetadata: Media metadata is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Media metadata is null"

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1}, LX/DzQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getMediaMetadata: IOException=%s"

    invoke-static {v0, v1}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1, v2}, LX/DzQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public Ans()I
    .locals 1

    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Ant()Landroid/media/MediaFormat;
    .locals 10

    iget-object v8, p0, LX/G96;->A04:LX/EzR;

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const-string v2, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/G96;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G96;->A09:LX/EZh;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G96;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v9

    invoke-static {v8}, LX/G96;->A01(LX/EzR;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8}, LX/G96;->A01(LX/EzR;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/G96;->A0D:LX/FLD;

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1, v4}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public Anu()J
    .locals 7

    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LX/G96;->A06(J)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/G96;->A03:LX/Dws;

    iget-boolean v0, p0, LX/G96;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    const-wide/16 v2, -0x2

    return-wide v2

    :cond_2
    iget-wide v0, p0, LX/G96;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/G96;->A01:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B5r(LX/EZh;)Z
    .locals 1

    invoke-direct {p0}, LX/G96;->A03()V

    iget-object v0, p0, LX/G96;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BsA(Ljava/nio/ByteBuffer;)I
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/G96;->A04:LX/EzR;

    const/4 v13, -0x1

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iget-object v6, p0, LX/G96;->A03:LX/Dws;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/G96;->A0F:Z

    const/4 v12, 0x1

    xor-int/lit8 v9, v0, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    invoke-virtual {v6, v5}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-eqz v9, :cond_6

    if-gez v0, :cond_7

    :cond_0
    :goto_0
    const-wide/16 v10, -0x1

    if-eqz v12, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/G96;->A03:LX/Dws;

    invoke-virtual {v0, v3, v1, v2, v9}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v2}, LX/G96;->A06(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/G96;->A03:LX/Dws;

    invoke-virtual {v0, v3}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v0, p0, LX/G96;->A0D:LX/FLD;

    iput-wide v1, v0, LX/FLD;->A02:J

    :cond_1
    :goto_1
    iget-object v0, v7, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    :cond_2
    return v13

    :cond_3
    iget-object v5, p0, LX/G96;->A0D:LX/FLD;

    iget-wide v3, v5, LX/FLD;->A03:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_4

    iput-wide v1, v5, LX/FLD;->A03:J

    :cond_4
    iput-wide v1, v5, LX/FLD;->A00:J

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/G96;->A0D:LX/FLD;

    iget-wide v3, v5, LX/FLD;->A01:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    iput-wide v1, v5, LX/FLD;->A01:J

    return v13

    :cond_6
    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1, v2}, LX/G96;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public Bxk(J)V
    .locals 4

    iget-wide v0, p0, LX/G96;->A02:J

    add-long/2addr p1, v0

    iget-wide v0, p0, LX/G96;->A01:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/G96;->A03:LX/Dws;

    iget-boolean v0, p0, LX/G96;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, p1, p2, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/G96;->A04:LX/EzR;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v3, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return-void
.end method

.method public Bxt(LX/EZh;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, LX/G96;->A03()V

    iget-object v1, p0, LX/G96;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/G96;->A09:LX/EZh;

    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/G96;->A04:LX/EzR;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v6, v1, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G96;->A00:J

    invoke-direct {p0}, LX/G96;->A02()V

    iput v3, p0, LX/G96;->A06:I

    iget-wide v4, p0, LX/G96;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v6, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bzx(LX/Fey;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {p1, v0, v2}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    iput-object v0, p0, LX/G96;->A0A:Ljava/io/File;

    invoke-static {v1, v2}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A03:Ljava/net/URL;

    iput-object v0, p0, LX/G96;->A05:Ljava/net/URL;

    invoke-static {v1, v2}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A03:LX/Dws;

    iput-object v0, p0, LX/G96;->A03:LX/Dws;

    return-void

    :cond_0
    const-string v0, "get null audio track when setting data source from MediaComposition"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bzy(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/G96;->A0A:Ljava/io/File;

    return-void
.end method

.method public C4I(LX/Dws;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G96;->A03:LX/Dws;

    return-void
.end method

.method public CEF(LX/Dws;)V
    .locals 2

    iput-object p1, p0, LX/G96;->A03:LX/Dws;

    invoke-direct {p0}, LX/G96;->A04()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/G96;->A01:J

    invoke-direct {p0}, LX/G96;->A02()V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/G96;->A04:LX/EzR;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "release: mMediaExtractor=%s"

    invoke-static {v0, v2}, LX/G96;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G96;->A04:LX/EzR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EzR;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, LX/G96;->A04:LX/EzR;

    :cond_1
    return-void
.end method
