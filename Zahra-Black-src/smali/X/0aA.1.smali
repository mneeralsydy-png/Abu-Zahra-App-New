.class public final LX/0aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0aB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A05:LX/0aC;

.field public final A06:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aA;->A07:LX/0aB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0aA;->A06:LX/0Kb;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0aA;->A03:LX/075;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aC;

    iput-object v0, p0, LX/0aA;->A05:LX/0aC;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/0aA;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0aA;->A02:LX/07B;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A01:LX/05V;

    const/16 v0, 0xbd2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7K9;LX/FtT;Ljava/io/File;JJZZZZ)J
    .locals 11

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-long v0, p4, p6

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v9, v0

    if-nez p10, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/7K9;->A04:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v0, p2, LX/FtT;->A01:I

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2

    :cond_0
    const/4 v0, 0x3

    if-eqz p8, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/0aA;->A02(LX/7K9;LX/FtT;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v9

    iget-wide v0, p1, LX/7K9;->A04:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget v6, p1, LX/7K9;->A03:I

    iget v7, p1, LX/7K9;->A01:I

    iget v0, p2, LX/FtT;->A03:I

    int-to-double v4, v0

    int-to-double v2, v6

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, LX/0aA;->A07:LX/0aB;

    iget v8, p1, LX/7K9;->A02:I

    invoke-static {v2}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v3

    iget-object v2, p0, LX/0aA;->A02:LX/07B;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, LX/0aB;->A04(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p8, :cond_5

    mul-int/2addr v6, v7

    mul-int/lit8 v0, v6, 0x2

    int-to-float v2, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p11, :cond_4

    :cond_3
    const v0, 0x17700

    :cond_4
    int-to-float v0, v0

    add-float/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    long-to-float v0, v9

    mul-float/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    float-to-long v2, v2

    return-wide v2

    :cond_5
    iget v0, p2, LX/FtT;->A02:I

    int-to-double v2, v0

    mul-int v0, v6, v7

    int-to-float v1, v0

    iget v5, p2, LX/FtT;->A01:I

    const/16 v8, 0x9

    invoke-static/range {v5 .. v10}, LX/0aB;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz p9, :cond_3

    goto :goto_0
.end method

.method public final A01(IIJJ)Landroid/util/Pair;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v4, 0x40000

    const/4 v7, 0x0

    const/4 v3, 0x1

    cmp-long v0, p3, v4

    const/4 v6, 0x1

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoSize<=MIN_FILE_SIZE_FOR_BITRATE_CHECK | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x400

    div-long v0, p3, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Kb <= 256Kb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez p1, :cond_5

    move v5, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    if-gt v4, v5, :cond_1

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoBitrate<=maxBitrate | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Kbps <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Kbps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p3

    const-wide/16 v3, 0x400

    mul-long/2addr p5, v3

    div-long/2addr v0, p5

    long-to-int v4, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0aA;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKo;

    invoke-virtual {v0, p2, v3}, LX/FKo;->A00(IZ)I

    move-result v5

    goto :goto_0
.end method

.method public final A02(LX/7K9;LX/FtT;I)Landroid/util/Pair;
    .locals 17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    iget v14, v5, LX/7K9;->A03:I

    iget v15, v5, LX/7K9;->A01:I

    iget-wide v0, v5, LX/7K9;->A04:J

    iget-boolean v2, v5, LX/7K9;->A09:Z

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xd

    move/from16 v3, p3

    if-ne v3, v2, :cond_1

    iget-boolean v0, v5, LX/7K9;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "GifHasGifTag"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v9, LX/0aA;->A07:LX/0aB;

    iget v3, v5, LX/7K9;->A02:I

    move-object/from16 v6, p2

    iget v2, v6, LX/FtT;->A03:I

    invoke-static {v2}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v11

    move-object/from16 v2, p0

    iget-object v10, v2, LX/0aA;->A02:LX/07B;

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LX/0aB;->A04(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v2, v6, LX/FtT;->A02:I

    int-to-double v2, v2

    mul-int v7, v10, v11

    int-to-float v7, v7

    iget v9, v6, LX/FtT;->A01:I

    const/16 v12, 0x9

    move-wide v13, v0

    invoke-static/range {v9 .. v14}, LX/0aB;->A00(IIIIJ)F

    move-result v6

    mul-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v6, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v2, v0

    mul-float/2addr v6, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v6, v2

    const-wide/32 v2, 0x17700

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v6, v0

    float-to-long v6, v6

    iget-object v0, v5, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    const/4 v8, 0x0

    const-string v0, "estimatedDstSize>=inputSize"

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v1, 0x40000

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, LX/7K9;->A01()I

    move-result v0

    int-to-float v3, v0

    mul-int/2addr v14, v15

    int-to-float v0, v14

    div-float/2addr v3, v0

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v0, 0x3f8ccccd

    mul-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originalBitrate<=1.1TimesTranscodeBitrate | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v0, "IsAnimatedGif"

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/7K9;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget v5, p3, LX/7K9;->A03:I

    iget v6, p3, LX/7K9;->A01:I

    iget v7, p3, LX/7K9;->A02:I

    :goto_0
    sget-object v0, LX/0aA;->A07:LX/0aB;

    iget-object v1, p0, LX/0aA;->A02:LX/07B;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v7}, LX/0aB;->A04(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0aA;->A02:LX/07B;

    const/16 v0, 0x19fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {p1, p2, v0, v2}, LX/FaL;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/FWA;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TranscodeUtils/videolite/BadVideoException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget v5, v0, LX/FWA;->A06:I

    iget v6, v0, LX/FWA;->A04:I

    iget v7, v0, LX/FWA;->A05:I

    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)LX/09R;
    .locals 14

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    new-array v7, v3, [Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-array v7, v5, [Landroid/media/MediaCodecInfo;

    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fsp;

    array-length v5, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v12, v7, v3

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v10, v11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_5

    aget-object v8, v11, v9

    iget-object v1, v6, LX/Fsp;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "omx.google"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "sw"

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "software"

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hw_"

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "sw_"

    :goto_4
    if-eqz v9, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Fsp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Fsp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "TranscodeUtils/unable to get codecs"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v3, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v0, v2, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(LX/1ML;)Z
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    invoke-interface {p1}, LX/1ML;->B5q()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_1

    return v4

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v2, LX/5pn;->A0p:Z

    if-nez v0, :cond_b

    invoke-static {p1}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v6

    iget-object v7, v2, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v6}, LX/7QK;->A05(LX/1Nw;)Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0t:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/5pn;->A0M:LX/Dic;

    iget-boolean v0, v1, LX/Dic;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Dic;->A02:Landroid/graphics/RectF;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    iget-object v1, v2, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0aA;->A06:LX/0Kb;

    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    if-eqz v7, :cond_b

    invoke-interface {p1}, LX/1ML;->Afr()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v11}, LX/0aA;->A09(LX/1Nw;Ljava/io/File;JZZ)Z

    move-result v4

    return v4

    :cond_7
    invoke-static {v6}, LX/7QK;->A02(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_b

    iget-object v0, p0, LX/0aA;->A05:LX/0aC;

    invoke-virtual {v0, v7}, LX/0aC;->A0I(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4

    :cond_8
    invoke-static {v6}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    :cond_9
    return v0

    :cond_a
    iget-object v0, v2, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "TranscodeUtils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/1ML;)Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LX/1ML;->Afr()J

    move-result-wide v5

    invoke-interface {p1}, LX/1ML;->AfX()I

    move-result v0

    int-to-long v7, v0

    move-object v2, p0

    iget-object v1, p0, LX/0aA;->A02:LX/07B;

    const/16 v0, 0xc6f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v3, -0x1

    invoke-virtual/range {v2 .. v8}, LX/0aA;->A01(IIJJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A07(LX/1Nw;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A05:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Nw;->A0x:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0o:LX/1Nw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Nw;->A0c:LX/1Nw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0T:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A08:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0S:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0Z:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0aA;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/GOY;->A01(Ljava/io/File;)Z

    move-result v1

    return v1
.end method

.method public final A08(LX/1Nw;Ljava/io/File;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    :try_start_0
    invoke-static {p1}, LX/7QK;->A05(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0aA;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0aA;->A02:LX/07B;

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x103b

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_2

    const/16 v1, 0xc71

    :cond_2
    :goto_0
    invoke-virtual {v8, v1}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, LX/0aA;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v7, LX/7K9;

    invoke-direct {v7, v0, p2, v6}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V
    :try_end_3
    .catch LX/EcL; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const/16 v0, 0xc6f

    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v7}, LX/7K9;->A01()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, p0, LX/0aA;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKo;

    invoke-virtual {v0, v5, v6}, LX/FKo;->A00(IZ)I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0aA;->A05:LX/0aC;

    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aC;->A0H(LX/0aD;)Z

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "TranscodeUtils/needTranscodeMediaImpl/videoPreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, LX/1Nw;->A05:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Nw;->A0O:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Nw;->A0V:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, LX/0aA;->A05:LX/0aC;

    invoke-virtual {v0, p2}, LX/0aC;->A0I(Ljava/io/File;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "TranscodeUtils/needTranscodeMedia/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public final A09(LX/1Nw;Ljava/io/File;JZZ)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez p5, :cond_6

    if-nez p6, :cond_6

    iget-object v4, p0, LX/0aA;->A02:LX/07B;

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x103b

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v1, v5

    cmp-long v0, p3, v1

    if-gtz v0, :cond_6

    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/0aD;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/16 v0, 0x4500

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_0

    const/16 v1, 0xc71

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v0, 0x40

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "dash"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msdh"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    iget-object v1, p0, LX/0aA;->A05:LX/0aC;

    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aC;->A0H(LX/0aD;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    return v7
.end method
