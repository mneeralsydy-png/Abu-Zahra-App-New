.class public final LX/G9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxB;


# static fields
.field public static final A0I:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/FTC;

.field public A03:LX/FSC;

.field public A04:LX/GvH;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public A08:LX/FLz;

.field public A09:LX/FEj;

.field public A0A:LX/Gx7;

.field public final A0B:LX/FWD;

.field public final A0C:LX/F7Y;

.field public final A0D:LX/F9i;

.field public final A0E:LX/GtJ;

.field public final A0F:LX/GqM;

.field public final A0G:LX/Gmh;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/G9g;->A0I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LX/F9i;LX/GtJ;LX/GqM;LX/Gmh;LX/FWD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/G9g;->A0B:LX/FWD;

    iput-object p1, p0, LX/G9g;->A0D:LX/F9i;

    iput-object p3, p0, LX/G9g;->A0F:LX/GqM;

    iput-object p2, p0, LX/G9g;->A0E:LX/GtJ;

    iput-object p4, p0, LX/G9g;->A0G:LX/Gmh;

    iget-object v0, p5, LX/FWD;->A0C:LX/F7Y;

    iput-object v0, p0, LX/G9g;->A0C:LX/F7Y;

    sget-object v0, LX/G9g;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/G9g;->A06:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final A00(J)F
    .locals 6

    invoke-direct {p0, p1, p2}, LX/G9g;->A01(J)F

    iget-object v0, p0, LX/G9g;->A0B:LX/FWD;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v2, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v2, :cond_1

    sget-object v1, LX/EZh;->A02:LX/EZh;

    iget v0, p0, LX/G9g;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGy;

    iget-object v3, v1, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/DzZ;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FGy;->A00:LX/Dws;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/DzZ;

    iget v0, v3, LX/DzZ;->A00:F

    mul-float/2addr v5, v0

    :cond_1
    return v5
.end method

.method private final A01(J)F
    .locals 3

    iget-object v0, p0, LX/G9g;->A0B:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0F:LX/Fey;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/FLE;

    invoke-direct {v2, v1, v0}, LX/FLE;-><init>(LX/Fey;Z)V

    sget-object v1, LX/EZh;->A02:LX/EZh;

    iget v0, p0, LX/G9g;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FLE;->A01(LX/EZh;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2}, LX/FLE;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public A02()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9g;->A07:Z

    iget-object v0, p0, LX/G9g;->A03:LX/FSC;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/FSC;->A01:LX/Fj8;

    iget v9, v8, LX/Fj8;->A02:I

    iget v3, v8, LX/Fj8;->A0F:F

    iget v0, v8, LX/Fj8;->A00:F

    div-float/2addr v3, v0

    iget v2, v8, LX/Fj8;->A0E:F

    mul-float/2addr v2, v0

    iget v7, v8, LX/Fj8;->A01:I

    int-to-float v1, v9

    div-float/2addr v1, v3

    iget v0, v8, LX/Fj8;->A07:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v7, v0

    iget-object v1, v8, LX/Fj8;->A0B:[S

    iget v0, v8, LX/Fj8;->A0J:I

    mul-int/lit8 v6, v0, 0x2

    add-int v0, v6, v9

    invoke-static {v8, v1, v9, v0}, LX/Fj8;->A04(LX/Fj8;[SII)[S

    move-result-object v5

    iput-object v5, v8, LX/Fj8;->A0B:[S

    iget v4, v8, LX/Fj8;->A0G:I

    mul-int v3, v6, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int v0, v4, v9

    add-int/2addr v0, v1

    aput-short v2, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, v8, LX/Fj8;->A02:I

    add-int/2addr v0, v6

    iput v0, v8, LX/Fj8;->A02:I

    invoke-static {v8}, LX/Fj8;->A01(LX/Fj8;)V

    iget v0, v8, LX/Fj8;->A01:I

    if-le v0, v7, :cond_1

    iput v7, v8, LX/Fj8;->A01:I

    :cond_1
    iput v2, v8, LX/Fj8;->A02:I

    iput v2, v8, LX/Fj8;->A0A:I

    iput v2, v8, LX/Fj8;->A07:I

    :cond_2
    return-void
.end method

.method public A03(Landroid/media/MediaFormat;)V
    .locals 7

    iput-object p1, p0, LX/G9g;->A01:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/FTC;

    invoke-direct {v0, v1}, LX/FTC;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/G9g;->A02:LX/FTC;

    iget-object v2, p0, LX/G9g;->A01:Landroid/media/MediaFormat;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const-string v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/G9g;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    new-instance v2, LX/EoN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FSC;->A02:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/G9g;->A01(J)F

    move-result v3

    invoke-direct {p0, v0, v1}, LX/G9g;->A00(J)F

    move-result v4

    new-instance v1, LX/FSC;

    invoke-direct/range {v1 .. v6}, LX/FSC;-><init>(LX/EoN;FFII)V

    iput-object v1, p0, LX/G9g;->A03:LX/FSC;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, LX/G9g;->A03:LX/FSC;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/FSC;->A01:LX/Fj8;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v4, v7, LX/Fj8;->A0G:I

    div-int/2addr v5, v4

    mul-int v0, v4, v5

    mul-int/lit8 v3, v0, 0x2

    iget-object v1, v7, LX/Fj8;->A0B:[S

    iget v0, v7, LX/Fj8;->A02:I

    invoke-static {v7, v1, v0, v5}, LX/Fj8;->A04(LX/Fj8;[SII)[S

    move-result-object v2

    iput-object v2, v7, LX/Fj8;->A0B:[S

    iget v1, v7, LX/Fj8;->A02:I

    mul-int/2addr v1, v4

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v7, LX/Fj8;->A02:I

    add-int/2addr v0, v5

    iput v0, v7, LX/Fj8;->A02:I

    invoke-static {v7}, LX/Fj8;->A01(LX/Fj8;)V

    iget-object v6, p0, LX/G9g;->A03:LX/FSC;

    if-eqz v6, :cond_8

    iget-object v8, v6, LX/FSC;->A01:LX/Fj8;

    iget v0, v8, LX/Fj8;->A01:I

    iget v7, v8, LX/Fj8;->A0G:I

    mul-int/2addr v0, v7

    mul-int/lit8 v5, v0, 0x2

    if-lez v5, :cond_5

    iget-object v0, v6, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_4

    invoke-static {v5}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, v6, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, v7

    int-to-double v2, v0

    iget v0, v8, LX/Fj8;->A01:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, v8, LX/Fj8;->A0C:[S

    mul-int v2, v7, v3

    invoke-virtual {v9, v0, v4, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v8, LX/Fj8;->A01:I

    sub-int/2addr v1, v3

    iput v1, v8, LX/Fj8;->A01:I

    iget-object v0, v8, LX/Fj8;->A0C:[S

    mul-int/2addr v1, v7

    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, v6, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v8, p0, LX/G9g;->A02:LX/FTC;

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget v6, v8, LX/FTC;->A03:I

    mul-int/lit8 v13, v6, 0x2

    const/4 v5, 0x2

    sub-int v0, v7, v10

    div-int/2addr v0, v13

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, v8, LX/FTC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-static {v1}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, LX/FTC;->A00:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, v8, LX/FTC;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v8, LX/FTC;->A02:Ljava/nio/ByteBuffer;

    :goto_3
    if-ge v10, v7, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v12, v6, :cond_2

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    sget v2, LX/FTC;->A04:I

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    if-ge v4, v2, :cond_1

    if-ge v3, v2, :cond_1

    mul-int/2addr v4, v3

    div-int/2addr v4, v2

    :goto_5
    sget v0, LX/FTC;->A05:I

    if-ne v4, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    :cond_0
    sub-int/2addr v4, v2

    int-to-short v4, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1
    add-int v0, v4, v3

    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v4, v3

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    sget v0, LX/FTC;->A05:I

    sub-int v4, v1, v0

    goto :goto_5

    :cond_2
    iget-object v0, v8, LX/FTC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_2

    add-int/2addr v10, v13

    goto :goto_3

    :cond_3
    iget-object v0, v8, LX/FTC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/FSC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_5
    sget-object v9, LX/FSC;->A02:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v8, LX/FTC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v9, v8, LX/FTC;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/FTC;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v8, LX/FTC;->A02:Ljava/nio/ByteBuffer;

    :cond_7
    iput-object v9, p0, LX/G9g;->A06:Ljava/nio/ByteBuffer;

    return-void

    :cond_8
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic ADr()V
    .locals 0

    return-void
.end method

.method public AEo(ILjava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v5, 0x0

    iput p1, p0, LX/G9g;->A00:I

    iget-object v0, p0, LX/G9g;->A0D:LX/F9i;

    iget-object v1, v0, LX/F9i;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v10, p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-static {v0}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-object v0, p0, LX/G9g;->A05:Ljava/nio/ByteBuffer;

    iget-object v6, p0, LX/G9g;->A0F:LX/GqM;

    iget-object v8, p0, LX/G9g;->A0E:LX/GtJ;

    iget-object v9, p0, LX/G9g;->A0G:LX/Gmh;

    iget-object v7, p0, LX/G9g;->A0C:LX/F7Y;

    invoke-interface/range {v6 .. v11}, LX/GqM;->AFt(LX/F7Y;LX/GtJ;LX/Gmh;Ljava/lang/String;Z)LX/Gx7;

    move-result-object v7

    iput-object v7, p0, LX/G9g;->A0A:LX/Gx7;

    const-string v4, "Required value was null."

    iget-object v1, p0, LX/G9g;->A0B:LX/FWD;

    invoke-static {v7, v1}, LX/FNc;->A01(LX/Gx7;LX/FWD;)V

    sget-object v2, LX/EZh;->A02:LX/EZh;

    iget v0, p0, LX/G9g;->A00:I

    invoke-interface {v7, v2, v0}, LX/Gx7;->Bxt(LX/EZh;I)V

    iget-object v0, v1, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_6

    new-instance v1, LX/FEj;

    invoke-direct {v1, v0}, LX/FEj;-><init>(LX/Fey;)V

    iget v0, p0, LX/G9g;->A00:I

    invoke-virtual {v1, v2, v0}, LX/FEj;->A00(LX/EZh;I)V

    :goto_0
    iput-object v1, p0, LX/G9g;->A09:LX/FEj;

    invoke-interface {v7}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, LX/EZp;->A07:LX/EZp;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/FLz;

    invoke-direct {v6, v0}, LX/FLz;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {v6}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "BasicManagedCodecPool"

    const-string v0, "fetchDecoderByType: useCase=%s, hashCode=%d"

    invoke-static {v4, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/G9g;->A08:LX/FLz;

    const-string v2, "encoder-delay"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_2

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v6, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v1, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v11, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    new-instance v0, LX/G9k;

    invoke-direct {v0, v6, v7, p0}, LX/G9k;-><init>(LX/FLz;LX/Gx7;LX/G9g;)V

    :goto_3
    check-cast v0, LX/GvH;

    iput-object v0, p0, LX/G9g;->A04:LX/GvH;

    return-void

    :cond_3
    new-instance v0, LX/G9i;

    invoke-direct {v0, v6, v7, p0}, LX/G9i;-><init>(LX/FLz;LX/Gx7;LX/G9g;)V

    goto :goto_3

    :cond_4
    new-instance v0, LX/G9j;

    invoke-direct {v0, v6, v7, p0}, LX/G9j;-><init>(LX/FLz;LX/Gx7;LX/G9g;)V

    goto :goto_3

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AHj(Ljava/lang/Boolean;J)V
    .locals 5

    iget-object v2, p0, LX/G9g;->A05:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/G9g;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, LX/G9g;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v1, v3

    if-lez v1, :cond_1

    iget-object v0, p0, LX/G9g;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiN;->A1P(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, LX/G9g;->A06:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/G9g;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G9g;->A04:LX/GvH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GvH;->AIQ()V

    :cond_2
    iget-boolean v0, p0, LX/G9g;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G9g;->A04:LX/GvH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GvH;->Brd()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, LX/G9g;->A03:LX/FSC;

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, p3}, LX/G9g;->A00(J)F

    move-result v1

    iget-object v0, v0, LX/FSC;->A01:LX/Fj8;

    iput v1, v0, LX/Fj8;->A00:F

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AHk()J
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AIo()V
    .locals 0

    return-void
.end method

.method public synthetic AKb()V
    .locals 0

    return-void
.end method

.method public AVR()J
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AWR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public synthetic Aan()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AfV()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public AhE()J
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AzV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3q()Z
    .locals 1

    iget-boolean v0, p0, LX/G9g;->A07:Z

    return v0
.end method

.method public Bxm(J)V
    .locals 3

    long-to-float v1, p1

    invoke-direct {p0, p1, p2}, LX/G9g;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, LX/G9g;->A04:LX/GvH;

    if-nez v0, :cond_0

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, v1, v2}, LX/GvH;->Bf8(J)V

    sget-object v0, LX/G9g;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/G9g;->A06:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G9g;->A07:Z

    iget-object v0, p0, LX/G9g;->A0A:LX/Gx7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gx7;->Anu()J

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic CD8(J)V
    .locals 0

    return-void
.end method

.method public CEE(LX/Dws;)V
    .locals 0

    return-void
.end method

.method public CFJ()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9g;->A0H:Z

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, LX/G9g;->A04:LX/GvH;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-interface {v0}, LX/GvH;->Bci()V

    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G9g;->A08:LX/FLz;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G9g;->A0A:LX/Gx7;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iput-object v3, p0, LX/G9g;->A05:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/G9g;->A08:LX/FLz;

    return-void

    :cond_1
    throw v0
.end method

.method public start()V
    .locals 0

    return-void
.end method
