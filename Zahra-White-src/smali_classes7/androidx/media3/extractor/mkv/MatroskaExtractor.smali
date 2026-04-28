.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# static fields
.field public static final A0u:Ljava/util/Map;

.field public static final A0v:Ljava/util/UUID;

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/FD7;

.field public A0Q:LX/FD7;

.field public A0R:LX/Gy3;

.field public A0S:LX/FU9;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:Landroid/util/SparseArray;

.field public final A0g:LX/Fjy;

.field public final A0h:LX/Fjy;

.field public final A0i:LX/Fjy;

.field public final A0j:LX/Fjy;

.field public final A0k:LX/Fjy;

.field public final A0l:LX/Fjy;

.field public final A0m:LX/Fjy;

.field public final A0n:LX/Fjy;

.field public final A0o:LX/Fjy;

.field public final A0p:LX/Fjy;

.field public final A0q:LX/Glj;

.field public final A0r:LX/FVV;

.field public final A0s:LX/GxW;

.field public final A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v0}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/UUID;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v5, LX/Fy7;

    invoke-direct {v5}, LX/Fy7;-><init>()V

    sget-object v4, LX/GxW;->A00:LX/GxW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    iput-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/Glj;

    new-instance v0, LX/Fy6;

    invoke-direct {v0, p0}, LX/Fy6;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    iput-object v0, v5, LX/Fy7;->A03:LX/Gli;

    iput-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/GxW;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:Z

    new-instance v0, LX/FVV;

    invoke-direct {v0}, LX/FVV;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/FVV;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    const/4 v3, 0x4

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v3}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v3}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:LX/Fjy;

    sget-object v1, LX/FkB;->A01:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v3}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/Fjy;

    const/16 v1, 0x8

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Fjy;

    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    return-void
.end method

.method public static A00(LX/GzI;LX/FU9;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I
    .locals 13

    move/from16 v6, p3

    const-string v0, "S_TEXT/UTF8"

    move-object v7, p1

    iget-object v1, p1, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p2

    move-object v8, p0

    if-eqz v0, :cond_2

    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    :goto_0
    array-length v7, v9

    add-int v5, v7, p3

    iget-object v4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/Fjy;

    iget-object v1, v4, LX/Fjy;->A02:[B

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v0, v5, :cond_1

    add-int v0, v5, p3

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v4, v1, v0}, LX/Fjy;->A0O([BI)V

    :goto_1
    iget-object v0, v4, LX/Fjy;->A02:[B

    invoke-interface {p0, v0, v7, v6}, LX/GzI;->readFully([BII)V

    invoke-virtual {v4, v2}, LX/Fjy;->A0M(I)V

    invoke-virtual {v4, v5}, LX/Fjy;->A0L(I)V

    :cond_0
    :goto_2
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    const/4 v1, 0x0

    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-byte v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Fjy;

    invoke-virtual {v0, v1}, LX/Fjy;->A0K(I)V

    return v2

    :cond_1
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/FU9;->A0d:LX/Gvp;

    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p1, LX/FU9;->A0l:Z

    if-eqz v0, :cond_d

    iget v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const v0, -0x40000001

    and-int/2addr v10, v0

    iput v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    const/16 p1, 0x80

    if-nez v0, :cond_4

    iget-object v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    iget-object v0, v10, LX/Fjy;->A02:[B

    invoke-interface {p0, v0, v2, v9}, LX/GzI;->readFully([BII)V

    iget v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget-object v0, v10, LX/Fjy;->A02:[B

    aget-byte v10, v0, v2

    and-int v0, v10, p1

    if-eq v0, p1, :cond_1b

    iput-byte v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    :cond_4
    iget-byte v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    and-int/lit8 v0, v10, 0x1

    if-ne v0, v9, :cond_e

    and-int/lit8 v0, v10, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result p2

    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v10, v0

    iput v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    if-nez v0, :cond_6

    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/Fjy;

    iget-object v0, v11, LX/Fjy;->A02:[B

    const/16 v10, 0x8

    invoke-interface {p0, v0, v2, v10}, LX/GzI;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    iget-object v12, p0, LX/Fjy;->A02:[B

    if-nez p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    or-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v12, v2

    invoke-virtual {p0, v2}, LX/Fjy;->A0M(I)V

    invoke-interface {v5, p0, v9, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    invoke-virtual {v11, v2}, LX/Fjy;->A0M(I)V

    invoke-interface {v5, v11, v10, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_6
    if-eqz p2, :cond_e

    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    if-nez v0, :cond_7

    iget-object v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    iget-object v0, v10, LX/Fjy;->A02:[B

    invoke-interface {v8, v0, v2, v9}, LX/GzI;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    invoke-virtual {v10, v2}, LX/Fjy;->A0M(I)V

    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    :cond_7
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    mul-int/lit8 v10, v0, 0x4

    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    invoke-virtual {p0, v10}, LX/Fjy;->A0K(I)V

    iget-object v0, p0, LX/Fjy;->A02:[B

    invoke-interface {v8, v0, v2, v10}, LX/GzI;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v10

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-short v11, v0

    mul-int/lit8 v0, v11, 0x6

    add-int/lit8 v10, v0, 0x2

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v10, :cond_9

    :cond_8
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/16 p3, 0x0

    :goto_3
    iget v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    if-ge v11, v12, :cond_b

    invoke-virtual {p0}, LX/Fjy;->A08()I

    move-result p2

    rem-int/lit8 p1, v11, 0x2

    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    sub-int v0, p2, p3

    if-nez p1, :cond_a

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 p3, p2

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int v0, v6, v0

    sub-int v0, v0, p3

    rem-int/2addr v12, v1

    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    if-ne v12, v9, :cond_c

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/Fjy;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/Fjy;->A0O([BI)V

    invoke-interface {v5, v11, v10, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v10

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_6

    :cond_c
    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v11, p1, LX/FU9;->A0q:[B

    if-eqz v11, :cond_e

    iget-object v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Fjy;

    array-length v0, v11

    invoke-virtual {v10, v11, v0}, LX/Fjy;->A0O([BI)V

    :cond_e
    :goto_6
    const-string v10, "A_OPUS"

    iget-object v0, v7, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p4, :cond_f

    :goto_7
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x10000000

    or-int/2addr v10, v0

    iput v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Fjy;

    invoke-virtual {v0, v2}, LX/Fjy;->A0K(I)V

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Fjy;

    iget v10, v0, LX/Fjy;->A00:I

    add-int/2addr v10, v6

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int/2addr v10, v0

    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    invoke-virtual {v12, v4}, LX/Fjy;->A0K(I)V

    iget-object v11, v12, LX/Fjy;->A02:[B

    shr-int/lit8 v0, v10, 0x18

    invoke-static {v0, v11, v2}, LX/DiJ;->A1A(I[BI)V

    shr-int/lit8 v0, v10, 0x10

    invoke-static {v0, v11, v9}, LX/DiJ;->A1A(I[BI)V

    shr-int/lit8 v0, v10, 0x8

    invoke-static {v0, v11, v1}, LX/DiJ;->A1A(I[BI)V

    and-int/lit16 v0, v10, 0xff

    int-to-byte v10, v0

    const/4 v0, 0x3

    aput-byte v10, v11, v0

    invoke-interface {v5, v12, v4, v1}, LX/Gvp;->Bwy(LX/Fjy;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_f
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    :cond_10
    iget-object v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Fjy;

    iget v12, v10, LX/Fjy;->A00:I

    add-int/2addr v6, v12

    const-string v0, "V_MPEG4/ISO/AVC"

    iget-object v11, v7, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/FU9;->A0e:LX/FLP;

    if-eqz v0, :cond_12

    if-eqz v12, :cond_11

    const/4 v9, 0x0

    :cond_11
    invoke-static {v9}, LX/FlD;->A0C(Z)V

    invoke-virtual {v0, v8}, LX/FLP;->A00(LX/GzI;)V

    :cond_12
    :goto_8
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, v6, :cond_19

    sub-int v1, v6, v0

    invoke-virtual {v10}, LX/Fjy;->A03()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v10, v1}, LX/Gvp;->Bwx(LX/Fjy;I)V

    :goto_9
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_8

    :cond_13
    invoke-interface {v5, v8, v1, v2}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v1

    goto :goto_9

    :cond_14
    iget v0, v7, LX/FU9;->A0P:I

    if-lez v0, :cond_f

    goto/16 :goto_7

    :cond_15
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/Fjy;

    iget-object v11, v12, LX/Fjy;->A02:[B

    aput-byte v2, v11, v2

    aput-byte v2, v11, v9

    aput-byte v2, v11, v1

    iget p0, v7, LX/FU9;->A0S:I

    rsub-int/lit8 v9, p0, 0x4

    :goto_a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, v6, :cond_19

    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    invoke-virtual {v10}, LX/Fjy;->A03()I

    move-result v0

    if-nez v1, :cond_17

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int v1, v9, p1

    sub-int v0, p0, p1

    invoke-interface {v8, v11, v1, v0}, LX/GzI;->readFully([BII)V

    if-lez p1, :cond_16

    invoke-virtual {v10, v11, v9, p1}, LX/Fjy;->A0P([BII)V

    :cond_16
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, p0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    invoke-static {v12, v2}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/Fjy;

    invoke-virtual {v0, v2}, LX/Fjy;->A0M(I)V

    invoke-interface {v5, v0, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_a

    :cond_17
    if-lez v0, :cond_18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v10, v1}, LX/Gvp;->Bwx(LX/Fjy;I)V

    :goto_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    goto :goto_a

    :cond_18
    invoke-interface {v5, v8, v1, v2}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v1

    goto :goto_b

    :cond_19
    const-string v1, "A_VORBIS"

    iget-object v0, v7, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/Fjy;

    invoke-virtual {v0, v2}, LX/Fjy;->A0M(I)V

    invoke-interface {v5, v0, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto/16 :goto_2

    :cond_1a
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    goto/16 :goto_0

    :cond_1b
    const-string v2, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    new-instance v0, LX/EWw;

    invoke-direct {v0, v2, v1, v9, v9}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method

.method public static A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    return-object p0
.end method

.method public static A03(LX/GzI;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    iget v0, v3, LX/Fjy;->A00:I

    if-ge v0, p2, :cond_1

    iget-object v2, v3, LX/Fjy;->A02:[B

    array-length v1, v2

    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v3, LX/Fjy;->A02:[B

    :cond_0
    iget v1, v3, LX/Fjy;->A00:I

    sub-int v0, p2, v1

    invoke-interface {p0, v2, v1, v0}, LX/GzI;->readFully([BII)V

    invoke-virtual {v3, p2}, LX/Fjy;->A0L(I)V

    :cond_1
    return-void
.end method

.method public static A04(LX/FU9;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 15

    move/from16 v12, p3

    move-object v7, p0

    iget-object v8, p0, LX/FU9;->A0e:LX/FLP;

    const/4 v5, 0x1

    move/from16 v11, p2

    move/from16 v13, p4

    move-wide/from16 v14, p5

    move-object/from16 v6, p1

    if-eqz v8, :cond_0

    iget-object v10, v7, LX/FU9;->A0d:LX/Gvp;

    iget-object v9, v7, LX/FU9;->A0c:LX/FHi;

    invoke-virtual/range {v8 .. v15}, LX/FLP;->A02(LX/FHi;LX/Gvp;IIIJ)V

    :goto_0
    iput-boolean v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    return-void

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v1, v7, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    const-string v10, "MatroskaExtractor"

    if-le v0, v5, :cond_5

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_1
    invoke-static {v10, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p2, v0

    if-eqz v0, :cond_3

    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Fjy;

    if-le v0, v5, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Fjy;->A0K(I)V

    :cond_3
    :goto_3
    iget-object v9, v7, LX/FU9;->A0d:LX/Gvp;

    iget-object v10, v7, LX/FU9;->A0c:LX/FHi;

    invoke-interface/range {v9 .. v15}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    goto :goto_0

    :cond_4
    iget v2, v3, LX/Fjy;->A00:I

    iget-object v1, v7, LX/FU9;->A0d:LX/Gvp;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/Gvp;->Bwy(LX/Fjy;II)V

    add-int/2addr v12, v2

    goto :goto_3

    :cond_5
    iget-wide v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v8

    if-nez v0, :cond_6

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_1

    :cond_6
    iget-object v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/Fjy;

    iget-object v10, v8, LX/Fjy;->A02:[B

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_4
    const-wide/16 v1, 0x3e8

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const-string v0, "%02d:%02d:%02d,%03d"

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x13

    goto :goto_6

    :cond_8
    const-string v0, "%02d:%02d:%02d.%03d"

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x19

    goto :goto_6

    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    goto :goto_5

    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x15

    :goto_6
    array-length v0, v2

    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v8, LX/Fjy;->A01:I

    :goto_7
    iget v0, v8, LX/Fjy;->A00:I

    if-ge v1, v0, :cond_9

    iget-object v0, v8, LX/Fjy;->A02:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, LX/Fjy;->A0L(I)V

    :cond_9
    iget-object v1, v7, LX/FU9;->A0d:LX/Gvp;

    iget v0, v8, LX/Fjy;->A00:I

    invoke-interface {v1, v8, v0}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v0, v8, LX/Fjy;->A00:I

    add-int v12, p3, v0

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/FD7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/FD7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0
.end method

.method public static A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/nio/ByteBuffer;F)V
    .locals 2

    const v1, 0x47435000    # 50000.0f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A08(Ljava/lang/String;JJ)[B
    .locals 10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v3, v0

    int-to-long v0, v3

    const-wide/16 v6, 0xe10

    mul-long/2addr v0, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    long-to-int v2, v0

    int-to-long v0, v2

    const-wide/16 v6, 0x3c

    mul-long/2addr v0, v6

    mul-long/2addr v0, v8

    sub-long/2addr p1, v0

    div-long v0, p1, v8

    long-to-int v7, v0

    int-to-long v0, v7

    mul-long/2addr v0, v8

    sub-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4, v2, v5}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v7}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v6, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic Apw()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Au4()LX/Gvo;
    .locals 0

    return-object p0
.end method

.method public final B1Y(LX/Gy3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/Gy3;

    return-void
.end method

.method public final Brs(LX/GzI;LX/ExL;)I
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v0, v25

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_97

    move-object/from16 v0, v25

    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/Glj;

    check-cast v6, LX/Fy7;

    iget-object v0, v6, LX/Fy7;->A03:LX/Gli;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    :goto_0
    iget-object v11, v6, LX/Fy7;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1q;

    if-eqz v1, :cond_34

    move-object/from16 v0, p1

    check-cast v0, LX/Fxm;

    iget-wide v2, v0, LX/Fxm;->A02:J

    iget-wide v0, v1, LX/F1q;->A01:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_34

    iget-object v2, v6, LX/Fy7;->A03:LX/Gli;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1q;

    iget v1, v0, LX/F1q;->A00:I

    check-cast v2, LX/Fy6;

    iget-object v8, v2, LX/Fy6;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/Gy3;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/FlD;->A08(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const/4 v14, 0x0

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xae

    const/4 v9, 0x0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v10, 0x1c53bb6b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_8

    const v0, 0x1549a966

    if-eq v1, v0, :cond_6

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_5

    if-ne v1, v10, :cond_84

    iget-boolean v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_83

    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/FD7;

    move-object/from16 v22, v0

    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/FD7;

    move-object/from16 v21, v0

    iget-wide v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_82

    iget-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v10

    if-eqz v0, :cond_82

    if-eqz v22, :cond_82

    move-object/from16 v0, v22

    iget v13, v0, LX/FD7;->A00:I

    if-eqz v13, :cond_82

    if-eqz v21, :cond_82

    move-object/from16 v0, v21

    iget v0, v0, LX/FD7;->A00:I

    move v10, v0

    if-ne v0, v13, :cond_82

    new-array v0, v13, [I

    move-object/from16 v20, v0

    new-array v12, v13, [J

    new-array v15, v13, [J

    new-array v11, v13, [J

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_1

    if-ltz v1, :cond_87

    if-ge v1, v13, :cond_87

    move-object/from16 v0, v22

    iget-object v0, v0, LX/FD7;->A01:[J

    aget-wide v16, v0, v1

    aput-wide v16, v11, v1

    if-ge v1, v10, :cond_86

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FD7;->A01:[J

    aget-wide v18, v0, v1

    add-long v16, v6, v18

    aput-wide v16, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v13, -0x1

    move v1, v0

    if-ge v14, v0, :cond_2

    add-int/lit8 v18, v14, 0x1

    aget-wide v16, v12, v18

    aget-wide v0, v12, v14

    sub-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v10, v0

    aput v10, v20, v14

    aget-wide v16, v11, v18

    aget-wide v0, v11, v14

    sub-long v16, v16, v0

    aput-wide v16, v15, v14

    move/from16 v14, v18

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v0, :cond_3

    aget-wide v13, v11, v0

    cmp-long v10, v13, v2

    if-lez v10, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-wide v13, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v6, v13

    aget-wide v13, v12, v0

    sub-long/2addr v6, v13

    long-to-int v10, v6

    aput v10, v20, v0

    aget-wide v6, v11, v0

    sub-long/2addr v2, v6

    aput-wide v2, v15, v0

    if-ge v0, v1, :cond_4

    const-string v2, "MatroskaExtractor"

    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v2, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v20

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_4
    new-instance v6, LX/Fxx;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v12, v15, v11}, LX/Fxx;-><init>([I[J[J[J)V

    goto/16 :goto_3a

    :cond_5
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface/range {v24 .. v24}, LX/Gy3;->ALV()V

    goto/16 :goto_3b

    :cond_6
    iget-wide v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    if-nez v0, :cond_7

    const-wide/32 v0, 0xf4240

    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    :cond_7
    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_84

    invoke-static {v8, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_3b

    :cond_8
    invoke-static {v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    iget-boolean v0, v1, LX/FU9;->A0l:Z

    if-eqz v0, :cond_84

    iget-object v0, v1, LX/FU9;->A0q:[B

    if-eqz v0, :cond_84

    const-string v0, "Combining encryption and compression is not supported"

    goto/16 :goto_3c

    :cond_9
    invoke-static {v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v7

    iget-boolean v0, v7, LX/FU9;->A0l:Z

    if-eqz v0, :cond_84

    iget-object v0, v7, LX/FU9;->A0c:LX/FHi;

    if-eqz v0, :cond_88

    new-array v6, v4, [LX/Ftc;

    sget-object v3, LX/Ewf;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/FHi;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, LX/Ftc;

    invoke-direct {v0, v1, v3, v2}, LX/Ftc;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    aput-object v0, v6, v5

    new-instance v0, LX/GWd;

    invoke-direct {v0, v9, v6, v4}, LX/GWd;-><init>(Ljava/lang/String;[LX/Ftc;Z)V

    iput-object v0, v7, LX/FU9;->A0b:LX/GWd;

    goto/16 :goto_3b

    :cond_a
    iget v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_89

    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_89

    if-ne v3, v10, :cond_84

    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_3b

    :cond_b
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    invoke-static {v2}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FU9;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_c
    :goto_4
    iput-object v9, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    goto/16 :goto_3b

    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    goto :goto_5

    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_5

    :sswitch_2
    const-string v0, "A_MS/ACM"

    goto :goto_5

    :sswitch_3
    const-string v0, "A_TRUEHD"

    goto :goto_5

    :sswitch_4
    const-string v0, "A_VORBIS"

    goto :goto_5

    :sswitch_5
    const-string v0, "A_MPEG/L2"

    goto :goto_5

    :sswitch_6
    const-string v0, "A_MPEG/L3"

    goto :goto_5

    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_5

    :sswitch_8
    const-string v0, "S_DVBSUB"

    goto :goto_5

    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_5

    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_5

    :sswitch_b
    const-string v0, "S_VOBSUB"

    goto :goto_5

    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_5

    :sswitch_d
    const-string v0, "A_AAC"

    goto :goto_5

    :sswitch_e
    const-string v0, "A_AC3"

    goto :goto_5

    :sswitch_f
    const-string v0, "A_DTS"

    goto :goto_5

    :sswitch_10
    const-string v0, "V_AV1"

    goto :goto_5

    :sswitch_11
    const-string v0, "V_VP8"

    goto :goto_5

    :sswitch_12
    const-string v0, "V_VP9"

    goto :goto_5

    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    goto :goto_5

    :sswitch_14
    const-string v0, "V_THEORA"

    goto :goto_5

    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_5

    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_5

    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_5

    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_5

    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    goto :goto_5

    :sswitch_1a
    const-string v0, "S_TEXT/SSA"

    goto :goto_5

    :sswitch_1b
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_5

    :sswitch_1c
    const-string v0, "S_TEXT/WEBVTT"

    goto :goto_5

    :sswitch_1d
    const-string v0, "S_TEXT/UTF8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "V_MPEG2"

    goto :goto_5

    :sswitch_1f
    const-string v0, "A_EAC3"

    goto :goto_5

    :sswitch_20
    const-string v0, "A_FLAC"

    goto :goto_5

    :sswitch_21
    const-string v0, "A_OPUS"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/FU9;->A0T:I

    move/from16 v23, v0

    const/16 v14, 0x18

    const/16 v13, 0x10

    const/16 v10, 0x20

    const/16 v11, 0x8

    const/4 v0, 0x3

    sparse-switch v3, :sswitch_data_1

    :goto_6
    const/4 v15, -0x1

    :cond_d
    const-string v21, "application/pgs"

    const-string v20, "application/vobsub"

    const-string v19, "text/vtt"

    const-string v18, "text/x-ssa"

    const-string v17, "application/x-subrip"

    const-string v7, ". Setting mimeType to "

    const-string v12, "audio/raw"

    const-string v6, "MatroskaExtractor"

    const-string v3, "audio/x-unknown"

    const/16 v16, 0x0

    packed-switch v15, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :sswitch_22
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "A_MS/ACM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x2

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "A_TRUEHD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x3

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "A_VORBIS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x4

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x5

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x6

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x7

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x8

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x9

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0xa

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0xb

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0xc

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0xd

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0xe

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0xf

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x10

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x11

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x12

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x13

    goto :goto_7

    :sswitch_36
    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x14

    goto :goto_7

    :sswitch_37
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x15

    goto :goto_7

    :sswitch_38
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x16

    goto :goto_7

    :sswitch_39
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x17

    goto :goto_7

    :sswitch_3a
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x18

    goto :goto_7

    :sswitch_3b
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x19

    goto :goto_7

    :sswitch_3c
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x1a

    goto :goto_7

    :sswitch_3d
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x1b

    goto :goto_7

    :sswitch_3e
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x1c

    goto :goto_7

    :sswitch_3f
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x1d

    goto :goto_7

    :sswitch_40
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x1e

    goto :goto_7

    :sswitch_41
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x1f

    goto :goto_7

    :sswitch_42
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x20

    goto :goto_7

    :sswitch_43
    const-string v3, "A_OPUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x21

    :goto_7
    if-nez v3, :cond_d

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v2, LX/FU9;->A0n:[B

    if-nez v0, :cond_e

    move-object v10, v9

    :goto_8
    const-string v12, "video/mp4v-es"

    goto/16 :goto_17

    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :pswitch_1
    sget-object v0, LX/Fjy;->A04:[C

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v13, LX/Fjy;

    invoke-direct {v13, v0}, LX/Fjy;-><init>([B)V

    :try_start_0
    iget-object v11, v13, LX/Fjy;->A02:[B

    iget v0, v13, LX/Fjy;->A01:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v13, LX/Fjy;->A01:I

    aget-byte v0, v11, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v10, 0x1

    iput v0, v13, LX/Fjy;->A01:I

    invoke-static {v11, v10}, LX/DiJ;->A0E([BI)I

    move-result v10

    or-int/2addr v10, v1

    if-eq v10, v4, :cond_10

    const v0, 0xfffe

    if-ne v10, v0, :cond_f

    invoke-virtual {v13, v14}, LX/Fjy;->A0M(I)V

    invoke-virtual {v13}, LX/Fjy;->A0B()J

    move-result-wide v14

    sget-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v0, v14, v10

    if-nez v0, :cond_f

    invoke-virtual {v13}, LX/Fjy;->A0B()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-nez v0, :cond_f

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_10
    :goto_9
    iget v1, v2, LX/FU9;->A0D:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unsupported PCM bit depth: "

    goto/16 :goto_12

    :pswitch_2
    new-instance v0, LX/FLP;

    invoke-direct {v0}, LX/FLP;-><init>()V

    iput-object v0, v2, LX/FU9;->A0e:LX/FLP;

    const-string v12, "audio/true-hd"

    goto/16 :goto_16

    :pswitch_3
    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v3, v11, v5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_8d

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_a
    aget-byte v7, v11, v12

    and-int/lit16 v3, v7, 0xff

    const/16 v6, 0xff

    if-ne v3, v6, :cond_11

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v12, 0x1

    and-int/2addr v7, v6

    add-int/2addr v13, v7

    const/4 v12, 0x0

    :goto_b
    aget-byte v3, v11, v14

    and-int/lit16 v7, v3, 0xff

    if-ne v7, v6, :cond_12

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v14, 0x1

    and-int/2addr v3, v6

    add-int/2addr v12, v3

    aget-byte v3, v11, v7

    if-ne v3, v4, :cond_8c

    new-array v6, v13, [B

    invoke-static {v11, v7, v6, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v13

    aget-byte v3, v11, v7

    if-ne v3, v0, :cond_8b

    add-int/2addr v7, v12

    aget-byte v3, v11, v7

    const/4 v0, 0x5

    if-ne v3, v0, :cond_8a

    array-length v3, v11

    sub-int/2addr v3, v7

    new-array v0, v3, [B

    invoke-static {v11, v7, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "audio/vorbis"

    move-object v14, v9

    const/4 v0, -0x1

    const/16 v13, 0x2000

    goto/16 :goto_1a

    :pswitch_4
    const-string v12, "audio/mpeg-L2"

    goto :goto_c

    :pswitch_5
    const-string v12, "audio/mpeg"

    :goto_c
    move-object v10, v9

    move-object v14, v9

    const/4 v0, -0x1

    const/16 v13, 0x1000

    goto/16 :goto_1a

    :pswitch_6
    sget-object v0, LX/Fjy;->A04:[C

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/Fjy;

    invoke-direct {v1, v0}, LX/Fjy;-><init>([B)V

    :try_start_2
    invoke-virtual {v1, v13}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A0A()J

    move-result-wide v12

    const-wide/32 v10, 0x58564944

    cmp-long v0, v12, v10

    if-nez v0, :cond_13

    const-string v0, "video/divx"

    invoke-static {v0, v9}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_e

    :cond_13
    const-wide/32 v10, 0x33363248

    cmp-long v0, v12, v10

    if-nez v0, :cond_14

    const-string v0, "video/3gpp"

    invoke-static {v0, v9}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_e

    :cond_14
    const-wide/32 v10, 0x31435657

    cmp-long v0, v12, v10

    if-nez v0, :cond_16

    iget v0, v1, LX/Fjy;->A01:I

    add-int/lit8 v7, v0, 0x14

    iget-object v6, v1, LX/Fjy;->A02:[B

    :goto_d
    array-length v3, v6

    add-int/lit8 v0, v3, -0x4

    if-ge v7, v0, :cond_8e

    aget-byte v0, v6, v7

    if-nez v0, :cond_15

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v6, v0

    if-nez v0, :cond_15

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v6, v0

    if-ne v0, v4, :cond_15

    add-int/lit8 v0, v7, 0x3

    aget-byte v1, v6, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_15

    invoke-static {v6, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v1, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_16
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v6, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-unknown"

    invoke-static {v0, v9}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_e
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto/16 :goto_17

    :pswitch_7
    const/4 v6, 0x4

    new-array v3, v6, [B

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const-string v12, "application/dvbsubs"

    goto/16 :goto_17

    :pswitch_8
    sget-object v0, LX/Fjy;->A04:[C

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    invoke-static {v0}, LX/FTr;->A00(LX/Fjy;)LX/FTr;

    move-result-object v1

    iget-object v10, v1, LX/FTr;->A09:Ljava/util/List;

    iget v0, v1, LX/FTr;->A07:I

    iput v0, v2, LX/FU9;->A0S:I

    iget-object v14, v1, LX/FTr;->A08:Ljava/lang/String;

    const-string v12, "video/avc"

    goto/16 :goto_15

    :pswitch_9
    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v14, v9

    move-object/from16 v12, v20

    goto/16 :goto_18

    :pswitch_a
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :pswitch_b
    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, LX/FU9;->A0n:[B

    invoke-static {v0}, LX/FbT;->A01([B)LX/F4l;

    move-result-object v1

    iget v0, v1, LX/F4l;->A01:I

    iput v0, v2, LX/FU9;->A0V:I

    iget v0, v1, LX/F4l;->A00:I

    iput v0, v2, LX/FU9;->A0G:I

    iget-object v14, v1, LX/F4l;->A02:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    goto/16 :goto_18

    :pswitch_c
    const-string v12, "audio/ac3"

    goto/16 :goto_16

    :pswitch_d
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_16

    :pswitch_e
    iget-object v0, v2, LX/FU9;->A0n:[B

    if-nez v0, :cond_17

    move-object v10, v9

    :goto_f
    const-string v12, "video/av01"

    goto/16 :goto_17

    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_f

    :pswitch_f
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    :pswitch_10
    iget-object v0, v2, LX/FU9;->A0n:[B

    if-nez v0, :cond_18

    move-object v10, v9

    :goto_10
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_10

    :pswitch_11
    move-object/from16 v12, v21

    goto/16 :goto_16

    :pswitch_12
    const-string v12, "video/x-unknown"

    goto/16 :goto_16

    :pswitch_13
    iget v0, v2, LX/FU9;->A0D:I

    if-ne v0, v10, :cond_19

    move-object v10, v9

    move-object v14, v9

    const/4 v0, 0x4

    goto/16 :goto_19

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "Unsupported floating point PCM bit depth: "

    goto :goto_11

    :pswitch_14
    iget v0, v2, LX/FU9;->A0D:I

    if-ne v0, v11, :cond_1a

    move-object v10, v9

    move-object v14, v9

    const/4 v0, 0x3

    goto/16 :goto_19

    :cond_1a
    if-ne v0, v13, :cond_1b

    move-object v10, v9

    move-object v14, v9

    const/high16 v0, 0x10000000

    goto/16 :goto_19

    :cond_1b
    if-ne v0, v14, :cond_1c

    move-object v10, v9

    move-object v14, v9

    const/high16 v0, 0x50000000

    goto/16 :goto_19

    :cond_1c
    if-ne v0, v10, :cond_1d

    move-object v10, v9

    move-object v14, v9

    const/high16 v0, 0x60000000

    goto/16 :goto_19

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "Unsupported big endian PCM bit depth: "

    :goto_11
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :pswitch_15
    iget v1, v2, LX/FU9;->A0D:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unsupported little endian PCM bit depth: "

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/FU9;->A0D:I

    :goto_13
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {v3, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    move-object v14, v9

    move-object v12, v3

    goto/16 :goto_18

    :cond_1e
    move-object v10, v9

    move-object v14, v9

    goto/16 :goto_19

    :pswitch_16
    sget-object v0, LX/Fjy;->A04:[C

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    invoke-static {v0, v9, v5}, LX/FgE;->A01(LX/Fjy;LX/F8T;Z)LX/FgE;

    move-result-object v1

    iget-object v10, v1, LX/FgE;->A0E:Ljava/util/List;

    iget v0, v1, LX/FgE;->A0A:I

    iput v0, v2, LX/FU9;->A0S:I

    iget-object v14, v1, LX/FgE;->A0D:Ljava/lang/String;

    const-string v12, "video/hevc"

    :goto_15
    const/4 v0, -0x1

    const/4 v13, -0x1

    goto :goto_1a

    :pswitch_17
    move-object v10, v9

    move-object v14, v9

    move-object/from16 v12, v19

    goto :goto_18

    :pswitch_18
    move-object/from16 v12, v17

    goto :goto_16

    :pswitch_19
    const-string v12, "video/mpeg2"

    goto :goto_16

    :pswitch_1a
    const-string v12, "audio/eac3"

    :goto_16
    move-object v10, v9

    move-object v14, v9

    goto :goto_18

    :pswitch_1b
    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "audio/flac"

    :goto_17
    move-object v14, v9

    goto :goto_18

    :pswitch_1c
    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v0, v2, LX/FU9;->A0Z:J

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v0, v2, LX/FU9;->A0a:J

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    move-object v14, v9

    const/4 v0, -0x1

    const/16 v13, 0x1680

    goto :goto_1a

    :pswitch_1d
    sget-object v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:[B

    invoke-static {v2, v1}, LX/FU9;->A00(LX/FU9;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v14, v9

    move-object/from16 v12, v18

    :goto_18
    const/4 v0, -0x1

    :goto_19
    const/4 v13, -0x1

    :goto_1a
    iget-object v3, v2, LX/FU9;->A0o:[B

    if-eqz v3, :cond_1f

    new-instance v1, LX/Fjy;

    invoke-direct {v1, v3}, LX/Fjy;-><init>([B)V

    invoke-static {v1}, LX/FRm;->A00(LX/Fjy;)LX/FRm;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v14, v1, LX/FRm;->A01:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_1f
    iget-boolean v15, v2, LX/FU9;->A0i:Z

    const/4 v11, 0x0

    iget-boolean v1, v2, LX/FU9;->A0j:Z

    invoke-static {v1}, LX/DiM;->A04(I)I

    move-result v1

    or-int/2addr v15, v1

    new-instance v7, LX/FXd;

    invoke-direct {v7}, LX/FXd;-><init>()V

    const-string v1, "audio"

    invoke-static {v12, v1}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v2, LX/FU9;->A0G:I

    iput v1, v7, LX/FXd;->A04:I

    iget v1, v2, LX/FU9;->A0V:I

    iput v1, v7, LX/FXd;->A0J:I

    iput v0, v7, LX/FXd;->A0F:I

    const/4 v6, 0x1

    :goto_1b
    iget-object v1, v2, LX/FU9;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_20

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/FU9;->A0h:Ljava/lang/String;

    iput-object v0, v7, LX/FXd;->A0X:Ljava/lang/String;

    :cond_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FXd;->A0W:Ljava/lang/String;

    iget-boolean v0, v2, LX/FU9;->A0m:Z

    if-eqz v0, :cond_21

    const-string v0, "video/webm"

    :goto_1c
    invoke-static {v0}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FXd;->A0V:Ljava/lang/String;

    invoke-virtual {v7, v12}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v13, v7, LX/FXd;->A0C:I

    iget-object v0, v2, LX/FU9;->A0g:Ljava/lang/String;

    iput-object v0, v7, LX/FXd;->A0Y:Ljava/lang/String;

    iput v15, v7, LX/FXd;->A0K:I

    iput-object v10, v7, LX/FXd;->A0a:Ljava/util/List;

    iput-object v14, v7, LX/FXd;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/FU9;->A0b:LX/GWd;

    invoke-virtual {v7, v0}, LX/FXd;->A00(LX/GWd;)V

    invoke-static {v7}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v3

    iget v1, v2, LX/FU9;->A0T:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v6}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v0

    iput-object v0, v2, LX/FU9;->A0d:LX/Gvp;

    invoke-interface {v0, v3}, LX/Gvp;->ANV(LX/FeZ;)V

    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v2, LX/FU9;->A0T:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    const-string v0, "video/x-matroska"

    goto :goto_1c

    :cond_22
    const-string v0, "video"

    invoke-static {v12, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v2, LX/FU9;->A0M:I

    if-nez v0, :cond_2c

    iget v0, v2, LX/FU9;->A0N:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_23

    iget v0, v2, LX/FU9;->A0Y:I

    :cond_23
    iput v0, v2, LX/FU9;->A0N:I

    iget v0, v2, LX/FU9;->A0L:I

    if-ne v0, v6, :cond_24

    iget v0, v2, LX/FU9;->A0O:I

    :cond_24
    iput v0, v2, LX/FU9;->A0L:I

    :goto_1d
    iget v3, v2, LX/FU9;->A0N:I

    if-eq v3, v6, :cond_2b

    iget v1, v2, LX/FU9;->A0L:I

    if-eq v1, v6, :cond_2b

    iget v0, v2, LX/FU9;->A0O:I

    mul-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v2, LX/FU9;->A0Y:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_1e
    iget-boolean v0, v2, LX/FU9;->A0k:Z

    if-eqz v0, :cond_25

    iget v0, v2, LX/FU9;->A06:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A07:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A02:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v2, LX/FU9;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    const/16 v0, 0x19

    new-array v0, v0, [B

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/FU9;->A06:F

    const v16, 0x47435000    # 50000.0f

    mul-float v0, v0, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/FU9;->A07:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A04:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A05:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A02:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A03:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A0B:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A0C:F

    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    iget v0, v2, LX/FU9;->A00:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/FU9;->A01:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/FU9;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/FU9;->A0R:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1f
    iget v0, v2, LX/FU9;->A0I:I

    move/from16 v18, v0

    iget v0, v2, LX/FU9;->A0H:I

    move/from16 v19, v0

    iget v1, v2, LX/FU9;->A0J:I

    iget v0, v2, LX/FU9;->A0E:I

    new-instance v16, LX/FjN;

    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LX/FjN;-><init>([BIIIII)V

    :cond_25
    iget-object v1, v2, LX/FU9;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_26

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/FU9;->A0h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    :cond_26
    iget v0, v2, LX/FU9;->A0U:I

    if-nez v0, :cond_27

    iget v0, v2, LX/FU9;->A0A:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_27

    iget v0, v2, LX/FU9;->A08:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_27

    iget v0, v2, LX/FU9;->A09:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_28

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/16 v11, 0x5a

    if-eqz v1, :cond_28

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v11, 0x10e

    if-eqz v0, :cond_28

    :cond_27
    move v11, v6

    :cond_28
    :goto_20
    iget v0, v2, LX/FU9;->A0Y:I

    iput v0, v7, LX/FXd;->A0O:I

    iget v0, v2, LX/FU9;->A0O:I

    iput v0, v7, LX/FXd;->A0B:I

    iput v3, v7, LX/FXd;->A01:F

    iput v11, v7, LX/FXd;->A0I:I

    iget-object v0, v2, LX/FU9;->A0p:[B

    iput-object v0, v7, LX/FXd;->A0d:[B

    iget v0, v2, LX/FU9;->A0W:I

    iput v0, v7, LX/FXd;->A0L:I

    move-object/from16 v0, v16

    iput-object v0, v7, LX/FXd;->A0Q:LX/FjN;

    const/4 v6, 0x2

    goto/16 :goto_1b

    :cond_29
    const/16 v11, 0xb4

    goto :goto_20

    :cond_2a
    const/16 v17, 0x0

    goto/16 :goto_1f

    :cond_2b
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_1e

    :cond_2c
    const/4 v6, -0x1

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "Unexpected MIME type."

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_2e
    const/4 v6, 0x3

    goto/16 :goto_1b

    :cond_2f
    iget v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_84

    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FU9;

    iget-object v0, v6, LX/FU9;->A0d:LX/Gvp;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_30

    const-string v1, "A_OPUS"

    iget-object v0, v6, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Fjy;

    const/16 v0, 0x8

    invoke-static {v0}, LX/DiJ;->A0y(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/Fjy;->A0O([BI)V

    :cond_30
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_21
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_31

    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    add-int/2addr v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    :goto_22
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v7, v0, :cond_33

    iget-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v6, LX/FU9;->A0K:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v7, :cond_32

    iget-boolean v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    if-nez v2, :cond_32

    or-int/lit8 v3, v3, 0x1

    :cond_32
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v12, v2, v7

    sub-int/2addr v13, v12

    move-object v9, v6

    move-object v10, v8

    move v11, v3

    move-wide v14, v0

    invoke-static/range {v9 .. v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/FU9;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_33
    iput v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3b

    :cond_34
    iget v0, v6, LX/Fy7;->A01:I

    const/4 v10, 0x4

    if-nez v0, :cond_39

    iget-object v1, v6, LX/Fy7;->A04:LX/FVV;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v10, v4, v5}, LX/FVV;->A00(LX/GzI;IZZ)J

    move-result-wide v0

    const-wide/16 v7, -0x2

    cmp-long v2, v0, v7

    if-nez v2, :cond_38

    move-object/from16 v8, p1

    check-cast v8, LX/Fxm;

    const/4 v7, 0x0

    iput v5, v8, LX/Fxm;->A01:I

    :goto_23
    iget-object v12, v6, LX/Fy7;->A06:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v5, v10}, LX/GzI;->Bp1([BII)V

    aget-byte v1, v12, v5

    :cond_35
    sget-object v2, LX/FVV;->A03:[J

    const/16 v0, 0x8

    if-ge v7, v0, :cond_3b

    aget-wide v15, v2, v7

    int-to-long v2, v1

    and-long/2addr v15, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    add-int/lit8 v7, v7, 0x1

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3b

    if-gt v7, v10, :cond_3b

    const-wide/16 v13, 0xff

    and-long/2addr v2, v13

    const/4 v9, 0x1

    :goto_24
    if-ge v9, v7, :cond_36

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v12, v9

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_36
    long-to-int v1, v2

    const v0, 0x1549a966

    if-eq v1, v0, :cond_37

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_37

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_37

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_3b

    :cond_37
    invoke-virtual {v8, v7, v5}, LX/Fxm;->C8D(IZ)V

    int-to-long v0, v1

    :cond_38
    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_94

    long-to-int v2, v0

    iput v2, v6, LX/Fy7;->A00:I

    iput v4, v6, LX/Fy7;->A01:I

    const/4 v0, 0x1

    :cond_39
    const/4 v8, 0x2

    if-ne v0, v4, :cond_3a

    iget-object v2, v6, LX/Fy7;->A04:LX/FVV;

    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1, v5, v4}, LX/FVV;->A00(LX/GzI;IZZ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Fy7;->A02:J

    iput v8, v6, LX/Fy7;->A01:I

    :cond_3a
    iget-object v9, v6, LX/Fy7;->A03:LX/Gli;

    iget v7, v6, LX/Fy7;->A00:I

    sparse-switch v7, :sswitch_data_2

    iget-wide v2, v6, LX/Fy7;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, p1

    check-cast v0, LX/Fxm;

    invoke-virtual {v0, v1, v5}, LX/Fxm;->C8D(IZ)V

    iput v5, v6, LX/Fy7;->A01:I

    goto/16 :goto_0

    :cond_3b
    const/4 v7, 0x0

    invoke-virtual {v8, v4, v5}, LX/Fxm;->C8D(IZ)V

    goto :goto_23

    :sswitch_44
    move-object/from16 v0, p1

    check-cast v0, LX/Fxm;

    iget-wide v8, v0, LX/Fxm;->A02:J

    iget-wide v0, v6, LX/Fy7;->A02:J

    add-long/2addr v0, v8

    new-instance v2, LX/F1q;

    invoke-direct {v2, v7, v0, v1}, LX/F1q;-><init>(IJ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fy7;->A03:LX/Gli;

    iget v1, v6, LX/Fy7;->A00:I

    iget-wide v11, v6, LX/Fy7;->A02:J

    check-cast v0, LX/Fy6;

    iget-object v10, v0, LX/Fy6;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v7, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/Gy3;

    invoke-static {v7}, LX/FlD;->A08(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6c

    const/16 v0, 0xae

    if-eq v1, v0, :cond_44

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_43

    const/16 v0, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_42

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_41

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_40

    const v0, 0x18538067

    if-eq v1, v0, :cond_3e

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_3d

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_79

    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_79

    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:Z

    if-eqz v0, :cond_3c

    iget-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_3c

    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    goto/16 :goto_38

    :cond_3c
    iget-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    new-instance v8, LX/Fxv;

    invoke-direct {v8, v2, v3, v0, v1}, LX/Fxv;-><init>(JJ)V

    invoke-interface {v7, v8}, LX/Gy3;->Bxj(LX/GuF;)V

    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    goto/16 :goto_38

    :cond_3d
    new-instance v0, LX/FD7;

    invoke-direct {v0}, LX/FD7;-><init>()V

    iput-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/FD7;

    new-instance v0, LX/FD7;

    invoke-direct {v0}, LX/FD7;-><init>()V

    iput-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/FD7;

    goto/16 :goto_38

    :cond_3e
    iget-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_3f

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3f

    const-string v1, "Multiple Segment elements not supported"

    const/4 v0, 0x0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v1, v0, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_3f
    iput-wide v8, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iput-wide v11, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    goto/16 :goto_38

    :cond_40
    invoke-static {v10, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-boolean v4, v0, LX/FU9;->A0k:Z

    goto/16 :goto_38

    :cond_41
    invoke-static {v10, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-boolean v4, v0, LX/FU9;->A0l:Z

    goto/16 :goto_38

    :cond_42
    const/4 v0, -0x1

    iput v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_35

    :cond_43
    iput-boolean v5, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_38

    :cond_44
    new-instance v1, LX/FU9;

    invoke-direct {v1}, LX/FU9;-><init>()V

    iput-object v1, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    iput-boolean v0, v1, LX/FU9;->A0m:Z

    goto/16 :goto_38

    :sswitch_45
    const/4 v1, 0x5

    goto :goto_25

    :sswitch_46
    const/4 v1, 0x3

    goto :goto_25

    :sswitch_47
    const/4 v1, 0x2

    :goto_25
    const/4 v11, 0x0

    const-wide/16 v14, 0x8

    if-eq v1, v8, :cond_69

    const/4 v0, 0x3

    if-eq v1, v0, :cond_78

    if-eq v1, v10, :cond_4a

    iget-wide v0, v6, LX/Fy7;->A02:J

    const-wide/16 v12, 0x4

    cmp-long v2, v0, v12

    if-eqz v2, :cond_45

    cmp-long v2, v0, v14

    if-eqz v2, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid float size: "

    :goto_26
    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v11, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_45
    long-to-int v8, v0

    iget-object v11, v6, LX/Fy7;->A06:[B

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v11, v5, v8}, LX/GzI;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_27
    if-ge v10, v8, :cond_46

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, v11, v10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_46
    const/4 v2, 0x4

    if-ne v8, v2, :cond_47

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_28
    check-cast v9, LX/Fy6;

    iget-object v8, v9, LX/Fy6;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v2, 0xb5

    if-eq v7, v2, :cond_49

    const/16 v2, 0x4489

    if-eq v7, v2, :cond_48

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_38

    :cond_47
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_28

    :pswitch_1e
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A09:F

    goto/16 :goto_38

    :pswitch_1f
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A08:F

    goto/16 :goto_38

    :pswitch_20
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A0A:F

    goto/16 :goto_38

    :pswitch_21
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A01:F

    goto/16 :goto_38

    :pswitch_22
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A00:F

    goto/16 :goto_38

    :pswitch_23
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A0C:F

    goto/16 :goto_38

    :pswitch_24
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A0B:F

    goto/16 :goto_38

    :pswitch_25
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A03:F

    goto/16 :goto_38

    :pswitch_26
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A02:F

    goto/16 :goto_38

    :pswitch_27
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A05:F

    goto/16 :goto_38

    :pswitch_28
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A04:F

    goto/16 :goto_38

    :pswitch_29
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A07:F

    goto/16 :goto_38

    :pswitch_2a
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/FU9;->A06:F

    goto/16 :goto_38

    :cond_48
    double-to-long v2, v0

    iput-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_38

    :cond_49
    invoke-static {v8, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v3

    double-to-int v2, v0

    iput v2, v3, LX/FU9;->A0V:I

    goto/16 :goto_38

    :cond_4a
    :sswitch_48
    iget-wide v0, v6, LX/Fy7;->A02:J

    long-to-int v13, v0

    check-cast v9, LX/Fy6;

    iget-object v9, v9, LX/Fy6;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/16 v22, 0x0

    const/4 v12, 0x0

    if-eq v7, v1, :cond_53

    if-eq v7, v0, :cond_53

    const/16 v0, 0xa5

    if-eq v7, v0, :cond_4f

    const/16 v0, 0x41ed

    if-eq v7, v0, :cond_4d

    const/16 v0, 0x4255

    if-eq v7, v0, :cond_4c

    const/16 v1, 0x47e2

    if-eq v7, v1, :cond_51

    const/16 v0, 0x53ab

    if-eq v7, v0, :cond_50

    const/16 v0, 0x63a2

    if-eq v7, v0, :cond_4b

    const/16 v0, 0x7672

    if-ne v7, v0, :cond_93

    invoke-static {v9, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    new-array v1, v13, [B

    iput-object v1, v0, LX/FU9;->A0p:[B

    :goto_29
    move-object/from16 v0, p1

    invoke-interface {v0, v1, v5, v13}, LX/GzI;->readFully([BII)V

    goto/16 :goto_38

    :cond_4b
    invoke-static {v9, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    new-array v1, v13, [B

    iput-object v1, v0, LX/FU9;->A0n:[B

    goto :goto_29

    :cond_4c
    invoke-static {v9, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    new-array v1, v13, [B

    iput-object v1, v0, LX/FU9;->A0q:[B

    goto :goto_29

    :cond_4d
    invoke-static {v9, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v2

    iget v1, v2, LX/FU9;->A0F:I

    const v0, 0x64767643

    if-eq v1, v0, :cond_4e

    const v0, 0x64766343

    if-ne v1, v0, :cond_52

    :cond_4e
    new-array v1, v13, [B

    iput-object v1, v2, LX/FU9;->A0o:[B

    goto :goto_29

    :cond_4f
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v8, :cond_79

    iget-object v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FU9;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    if-ne v0, v10, :cond_52

    const-string v1, "V_VP9"

    iget-object v0, v2, LX/FU9;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Fjy;

    invoke-virtual {v0, v13}, LX/Fjy;->A0K(I)V

    iget-object v1, v0, LX/Fjy;->A02:[B

    goto :goto_29

    :cond_50
    iget-object v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:LX/Fjy;

    iget-object v0, v3, LX/Fjy;->A02:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, v3, LX/Fjy;->A02:[B

    rsub-int/lit8 v1, v13, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v1, v13}, LX/GzI;->readFully([BII)V

    invoke-virtual {v3, v5}, LX/Fjy;->A0M(I)V

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_38

    :cond_51
    new-array v2, v13, [B

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v5, v13}, LX/GzI;->readFully([BII)V

    invoke-static {v9, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    new-instance v0, LX/FHi;

    invoke-direct {v0, v4, v2, v5, v5}, LX/FHi;-><init>(I[BII)V

    iput-object v0, v1, LX/FU9;->A0c:LX/FHi;

    goto/16 :goto_38

    :cond_52
    move-object/from16 v0, p1

    check-cast v0, LX/Fxm;

    invoke-virtual {v0, v13, v5}, LX/Fxm;->C8D(IZ)V

    goto/16 :goto_38

    :cond_53
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v21, 0x8

    if-nez v0, :cond_54

    iget-object v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/FVV;

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-virtual {v3, v1, v0, v5, v4}, LX/FVV;->A00(LX/GzI;IZZ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    iget v0, v3, LX/FVV;->A00:I

    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    iput v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    invoke-virtual {v0, v5}, LX/Fjy;->A0K(I)V

    :cond_54
    iget-object v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FU9;

    if-nez v15, :cond_56

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v0

    move-object/from16 v0, p1

    check-cast v0, LX/Fxm;

    invoke-virtual {v0, v13, v5}, LX/Fxm;->C8D(IZ)V

    :cond_55
    iput v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_38

    :cond_56
    iget-object v0, v15, LX/FU9;->A0d:LX/Gvp;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v4, :cond_59

    const/16 v16, 0x3

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v9, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/GzI;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Fjy;

    iget-object v0, v11, LX/Fjy;->A02:[B

    aget-byte v0, v0, v8

    and-int/lit8 v14, v0, 0x6

    shr-int/2addr v14, v4

    const/16 v1, 0xff

    if-nez v14, :cond_5c

    iput v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v2, :cond_5b

    new-array v2, v4, [I

    :cond_57
    :goto_2a
    iput-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v0

    sub-int v13, v13, v16

    aput v13, v2, v5

    :goto_2b
    iget-object v0, v11, LX/Fjy;->A02:[B

    aget-byte v2, v0, v5

    shl-int v2, v2, v21

    aget-byte v0, v0, v4

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v15, LX/FU9;->A0X:I

    if-eq v0, v8, :cond_58

    const/16 v0, 0xa3

    if-ne v7, v0, :cond_5a

    iget-object v0, v11, LX/Fjy;->A02:[B

    aget-byte v1, v0, v8

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    :goto_2c
    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iput v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iput v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    :cond_59
    const/16 v0, 0xa3

    if-ne v7, v0, :cond_68

    :goto_2d
    iget v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_55

    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v1, v0, v1

    move-object/from16 v0, p1

    invoke-static {v0, v15, v9, v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/GzI;LX/FU9;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v11

    iget-wide v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v15, LX/FU9;->A0K:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    move-object v8, v15

    move v10, v2

    move v12, v5

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/FU9;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_2d

    :cond_5a
    const/4 v0, 0x0

    goto :goto_2c

    :cond_5b
    array-length v0, v2

    if-ge v0, v4, :cond_57

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2a

    :cond_5c
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/GzI;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v11, LX/Fjy;->A02:[B

    aget-byte v0, v0, v16

    and-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    iput v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v2, :cond_5e

    new-array v2, v3, [I

    :cond_5d
    :goto_2e
    iput-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-ne v14, v8, :cond_5f

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    div-int/2addr v13, v3

    invoke-static {v2, v5, v3, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2b

    :cond_5e
    array-length v0, v2

    if-ge v0, v3, :cond_5d

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2e

    :cond_5f
    if-ne v14, v4, :cond_61

    const/16 v20, 0x0

    :goto_2f
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v3, v0, -0x1

    if-ge v12, v3, :cond_67

    aput v5, v2, v12

    :cond_60
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/GzI;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v11, LX/Fjy;->A02:[B

    add-int/lit8 v0, v10, -0x1

    aget-byte v3, v2, v0

    and-int/2addr v3, v1

    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v2, v12

    add-int/2addr v0, v3

    aput v0, v2, v12

    if-eq v3, v1, :cond_60

    add-int v20, v20, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_61
    move/from16 v0, v16

    if-ne v14, v0, :cond_92

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_30
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v3, v0, -0x1

    if-ge v14, v3, :cond_67

    aput v5, v2, v14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/GzI;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v11, LX/Fjy;->A02:[B

    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_62

    const-string v1, "No valid varint length mask found"

    goto/16 :goto_3e

    :cond_62
    rsub-int/lit8 v0, v12, 0x7

    shl-int v3, v4, v0

    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_63

    add-int/lit8 v2, v10, -0x1

    add-int/2addr v10, v12

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/GzI;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v11, LX/Fjy;->A02:[B

    move-object/from16 v19, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v19, v2

    and-int/2addr v2, v1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    int-to-long v2, v2

    :goto_31
    if-ge v0, v10, :cond_64

    shl-long v2, v2, v21

    add-int/lit8 v18, v0, 0x1

    aget-byte v0, v19, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v2, v0

    move/from16 v0, v18

    const/16 v1, 0xff

    goto :goto_31

    :cond_63
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    if-lt v12, v0, :cond_62

    const-wide/16 v2, 0x0

    goto :goto_32

    :cond_64
    if-lez v14, :cond_65

    mul-int/lit8 v0, v12, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v16, 0x1

    shl-long v0, v16, v0

    sub-long v0, v0, v16

    sub-long/2addr v2, v0

    :cond_65
    const-wide/32 v16, -0x80000000

    cmp-long v0, v2, v16

    if-ltz v0, :cond_91

    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v2, v16

    if-gtz v0, :cond_91

    :goto_32
    long-to-int v0, v2

    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eqz v14, :cond_66

    add-int/lit8 v1, v14, -0x1

    aget v1, v2, v1

    add-int/2addr v0, v1

    :cond_66
    aput v0, v2, v14

    add-int v20, v20, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    const/16 v1, 0xff

    goto/16 :goto_30

    :cond_67
    sub-int/2addr v0, v4

    iget v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v3

    sub-int/2addr v13, v10

    sub-int v13, v13, v20

    aput v13, v2, v0

    goto/16 :goto_2b

    :cond_68
    :goto_33
    iget v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v3, v0, :cond_79

    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v1, v2, v3

    move-object/from16 v0, p1

    invoke-static {v0, v15, v9, v1, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/GzI;LX/FU9;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v0

    aput v0, v2, v3

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_33

    :cond_69
    iget-wide v0, v6, LX/Fy7;->A02:J

    cmp-long v2, v0, v14

    if-gtz v2, :cond_81

    long-to-int v10, v0

    iget-object v13, v6, LX/Fy7;->A06:[B

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v5, v10}, LX/GzI;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_34
    if-ge v12, v10, :cond_6a

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v13, v12

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_6a
    check-cast v9, LX/Fy6;

    iget-object v10, v9, LX/Fy6;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq v7, v0, :cond_77

    const/16 v0, 0x5032

    const-wide/16 v13, 0x1

    if-eq v7, v0, :cond_76

    const/4 v12, 0x0

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_3

    const/4 v9, -0x1

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_38

    :pswitch_2b
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    iput-boolean v4, v1, LX/FU9;->A0k:Z

    long-to-int v0, v2

    invoke-static {v0}, LX/FjN;->A00(I)I

    move-result v0

    if-eq v0, v9, :cond_79

    iput v0, v1, LX/FU9;->A0I:I

    goto/16 :goto_38

    :pswitch_2c
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    invoke-static {v0}, LX/FjN;->A01(I)I

    move-result v1

    if-eq v1, v9, :cond_79

    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v1, v0, LX/FU9;->A0J:I

    goto/16 :goto_38

    :pswitch_2d
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    if-eq v0, v4, :cond_6b

    if-ne v0, v8, :cond_79

    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v4, v0, LX/FU9;->A0H:I

    goto/16 :goto_38

    :cond_6b
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v8, v0, LX/FU9;->A0H:I

    goto/16 :goto_38

    :pswitch_2e
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0R:I

    goto/16 :goto_38

    :pswitch_2f
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0Q:I

    goto/16 :goto_38

    :cond_6c
    iput-boolean v5, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    const-wide/16 v2, 0x0

    :sswitch_49
    iput-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_38

    :sswitch_4a
    cmp-long v0, v2, v13

    if-eqz v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "AESSettingsCipherMode "

    goto/16 :goto_36

    :sswitch_4b
    iput-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    goto/16 :goto_38

    :sswitch_4c
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    if-eqz v0, :cond_6f

    if-eq v0, v4, :cond_6e

    if-eq v0, v8, :cond_6d

    if-ne v0, v9, :cond_79

    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v9, v0, LX/FU9;->A0U:I

    goto/16 :goto_38

    :cond_6d
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v8, v0, LX/FU9;->A0U:I

    goto/16 :goto_38

    :cond_6e
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v4, v0, LX/FU9;->A0U:I

    goto/16 :goto_38

    :cond_6f
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v5, v0, LX/FU9;->A0U:I

    goto/16 :goto_38

    :sswitch_4d
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    iput-boolean v4, v1, LX/FU9;->A0k:Z

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0E:I

    goto/16 :goto_38

    :sswitch_4e
    long-to-int v1, v2

    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    if-eqz v1, :cond_72

    if-eq v1, v4, :cond_71

    if-eq v1, v9, :cond_70

    const/16 v0, 0xf

    if-ne v1, v0, :cond_79

    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v9, v0, LX/FU9;->A0W:I

    goto/16 :goto_38

    :cond_70
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v4, v0, LX/FU9;->A0W:I

    goto/16 :goto_38

    :cond_71
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v8, v0, LX/FU9;->A0W:I

    goto/16 :goto_38

    :cond_72
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/FU9;

    iput v5, v0, LX/FU9;->A0W:I

    goto/16 :goto_38

    :sswitch_4f
    iget-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v2, v0

    :goto_35
    iput-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto/16 :goto_38

    :sswitch_50
    const-wide/16 v7, 0x5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ContentEncAlgo "

    goto/16 :goto_36

    :sswitch_51
    cmp-long v0, v2, v13

    if-eqz v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "EBMLReadVersion "

    goto/16 :goto_36

    :sswitch_52
    cmp-long v0, v2, v13

    if-ltz v0, :cond_73

    const-wide/16 v7, 0x2

    cmp-long v0, v2, v7

    if-gtz v0, :cond_73

    goto/16 :goto_38

    :cond_73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DocTypeReadVersion "

    goto/16 :goto_36

    :sswitch_53
    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    goto/16 :goto_38

    :sswitch_54
    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v0, :cond_79

    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/FD7;

    invoke-virtual {v0, v2, v3}, LX/FD7;->A00(J)V

    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_38

    :sswitch_55
    long-to-int v0, v2

    iput v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_38

    :sswitch_56
    invoke-static {v10, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_38

    :sswitch_57
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v7, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/FD7;

    invoke-static {v10, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/FD7;->A00(J)V

    goto/16 :goto_38

    :sswitch_58
    invoke-static {v10, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    goto/16 :goto_38

    :sswitch_59
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0K:I

    goto/16 :goto_38

    :sswitch_5a
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0D:I

    goto/16 :goto_38

    :sswitch_5b
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-wide v2, v0, LX/FU9;->A0a:J

    goto/16 :goto_38

    :sswitch_5c
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-wide v2, v0, LX/FU9;->A0Z:J

    goto/16 :goto_38

    :sswitch_5d
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0P:I

    goto/16 :goto_38

    :sswitch_5e
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    cmp-long v0, v2, v13

    if-nez v0, :cond_74

    const/4 v12, 0x1

    :cond_74
    iput-boolean v12, v1, LX/FU9;->A0j:Z

    goto/16 :goto_38

    :sswitch_5f
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0L:I

    goto/16 :goto_38

    :sswitch_60
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0M:I

    goto/16 :goto_38

    :sswitch_61
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0N:I

    goto/16 :goto_38

    :sswitch_62
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0F:I

    goto/16 :goto_38

    :sswitch_63
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0T:I

    goto/16 :goto_38

    :sswitch_64
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0O:I

    goto :goto_38

    :sswitch_65
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0Y:I

    goto :goto_38

    :sswitch_66
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0G:I

    goto :goto_38

    :sswitch_67
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    cmp-long v0, v2, v13

    if-nez v0, :cond_75

    const/4 v12, 0x1

    :cond_75
    iput-boolean v12, v1, LX/FU9;->A0i:Z

    goto :goto_38

    :sswitch_68
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v1

    long-to-int v0, v2

    iput v0, v1, LX/FU9;->A0X:I

    goto :goto_38

    :cond_76
    cmp-long v0, v2, v13

    if-eqz v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ContentEncodingScope "

    goto :goto_36

    :cond_77
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ContentEncodingOrder "

    goto :goto_36

    :sswitch_69
    const-wide/16 v7, 0x3

    cmp-long v0, v2, v7

    if-eqz v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ContentCompAlgo "

    :goto_36
    invoke-static {v0, v1, v5, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v11, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_78
    iget-wide v0, v6, LX/Fy7;->A02:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v2, v0, v12

    if-gtz v2, :cond_80

    long-to-int v8, v0

    if-nez v8, :cond_7e

    const-string v2, ""

    :goto_37
    check-cast v9, LX/Fy6;

    iget-object v3, v9, LX/Fy6;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq v7, v0, :cond_7d

    const/16 v0, 0x4282

    if-eq v7, v0, :cond_7b

    const/16 v0, 0x536e

    if-eq v7, v0, :cond_7a

    const v0, 0x22b59c

    if-ne v7, v0, :cond_79

    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-object v2, v0, LX/FU9;->A0g:Ljava/lang/String;

    :cond_79
    :goto_38
    iput v5, v6, LX/Fy7;->A01:I

    goto :goto_3b

    :cond_7a
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-object v2, v0, LX/FU9;->A0h:Ljava/lang/String;

    goto :goto_38

    :cond_7b
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v11, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_7c
    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    goto :goto_38

    :cond_7d
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/FU9;

    move-result-object v0

    iput-object v2, v0, LX/FU9;->A0f:Ljava/lang/String;

    goto :goto_38

    :cond_7e
    new-array v3, v8, [B

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v8}, LX/GzI;->readFully([BII)V

    :goto_39
    if-lez v8, :cond_7f

    add-int/lit8 v1, v8, -0x1

    aget-byte v0, v3, v1

    if-nez v0, :cond_7f

    move v8, v1

    goto :goto_39

    :cond_7f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([BII)V

    goto :goto_37

    :cond_80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "String element size: "

    goto/16 :goto_26

    :cond_81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid integer size: "

    goto/16 :goto_26

    :cond_82
    iget-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    new-instance v6, LX/Fxv;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Fxv;-><init>(JJ)V

    :goto_3a
    move-object/from16 v0, v24

    invoke-interface {v0, v6}, LX/Gy3;->Bxj(LX/GuF;)V

    iput-boolean v4, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    :cond_83
    iput-object v9, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/FD7;

    iput-object v9, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/FD7;

    :cond_84
    :goto_3b
    move-object/from16 v0, p1

    check-cast v0, LX/Fxm;

    iget-wide v1, v0, LX/Fxm;->A02:J

    move-object/from16 v0, v25

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_85

    move-object/from16 v0, v25

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iget-wide v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, v3, LX/ExL;->A00:J

    move-object/from16 v0, v25

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    return v4

    :cond_85
    move-object/from16 v0, v25

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v25

    iget-wide v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iput-wide v6, v3, LX/ExL;->A00:J

    move-object/from16 v0, v25

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    return v4

    :cond_86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    iget v0, v0, LX/FD7;->A00:I

    invoke-static {v2, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget v0, v0, LX/FD7;->A00:I

    invoke-static {v2, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_88
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto :goto_3c

    :cond_89
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto :goto_3c

    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_8a
    :try_start_3
    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_8b
    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_8c
    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_8d
    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_8e
    :try_start_4
    const-string v1, "Failed to find FourCC VC1 initialization data"

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v1, "Error parsing FourCC private data"

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_8f
    const-string v0, "CodecId is missing in TrackEntry element"

    goto :goto_3c

    :cond_90
    const-string v0, "No valid tracks were found"

    :goto_3c
    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v9, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_91
    const-string v1, "EBML lacing sample size out of range."

    goto :goto_3e

    :cond_92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    new-instance v2, LX/EWw;

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0, v4, v4}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_94
    :goto_3f
    move-object/from16 v0, v25

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_96

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FU9;

    iget-object v0, v3, LX/FU9;->A0d:LX/Gvp;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FU9;->A0e:LX/FLP;

    if-eqz v2, :cond_95

    iget-object v1, v3, LX/FU9;->A0d:LX/Gvp;

    iget-object v0, v3, LX/FU9;->A0c:LX/FHi;

    invoke-virtual {v2, v0, v1}, LX/FLP;->A01(LX/FHi;LX/Gvp;)V

    :cond_95
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_96
    const/4 v0, -0x1

    return v0

    :cond_97
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x2c065c6b -> :sswitch_1a
        0x32fdf009 -> :sswitch_1b
        0x3e4ca2d8 -> :sswitch_1c
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_1e
        0x7446132a -> :sswitch_1f
        0x7446b0a6 -> :sswitch_20
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_23
        -0x76567dc0 -> :sswitch_24
        -0x6a615338 -> :sswitch_25
        -0x672350af -> :sswitch_26
        -0x585f4fce -> :sswitch_27
        -0x585f4fcd -> :sswitch_28
        -0x51dc40b2 -> :sswitch_29
        -0x37a9c464 -> :sswitch_2a
        -0x2016c535 -> :sswitch_2b
        -0x2016c4e5 -> :sswitch_2c
        -0x19552dbd -> :sswitch_2d
        -0x1538b2ba -> :sswitch_2e
        0x3c02325 -> :sswitch_2f
        0x3c02353 -> :sswitch_30
        0x3c030c5 -> :sswitch_31
        0x4e81333 -> :sswitch_32
        0x4e86155 -> :sswitch_33
        0x4e86156 -> :sswitch_34
        0x5e8da3e -> :sswitch_35
        0x1a8350d6 -> :sswitch_36
        0x2056f406 -> :sswitch_37
        0x25e26ee2 -> :sswitch_38
        0x2b45174d -> :sswitch_39
        0x2b453ce4 -> :sswitch_3a
        0x2c0618eb -> :sswitch_3b
        0x2c065c6b -> :sswitch_3c
        0x32fdf009 -> :sswitch_3d
        0x3e4ca2d8 -> :sswitch_3e
        0x54c61e47 -> :sswitch_3f
        0x6bd6c624 -> :sswitch_40
        0x7446132a -> :sswitch_41
        0x7446b0a6 -> :sswitch_42
        0x744ad97d -> :sswitch_43
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_47
        0x86 -> :sswitch_46
        0x88 -> :sswitch_47
        0x9b -> :sswitch_47
        0x9f -> :sswitch_47
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_48
        0xa3 -> :sswitch_48
        0xa5 -> :sswitch_48
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_47
        0xb3 -> :sswitch_47
        0xb5 -> :sswitch_45
        0xb7 -> :sswitch_44
        0xba -> :sswitch_47
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_47
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_47
        0xee -> :sswitch_47
        0xf1 -> :sswitch_47
        0xfb -> :sswitch_47
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_47
        0x41ed -> :sswitch_48
        0x4254 -> :sswitch_47
        0x4255 -> :sswitch_48
        0x4282 -> :sswitch_46
        0x4285 -> :sswitch_47
        0x42f7 -> :sswitch_47
        0x4489 -> :sswitch_45
        0x47e1 -> :sswitch_47
        0x47e2 -> :sswitch_48
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_47
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_47
        0x5032 -> :sswitch_47
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_46
        0x53ab -> :sswitch_48
        0x53ac -> :sswitch_47
        0x53b8 -> :sswitch_47
        0x54b0 -> :sswitch_47
        0x54b2 -> :sswitch_47
        0x54ba -> :sswitch_47
        0x55aa -> :sswitch_47
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_47
        0x55b9 -> :sswitch_47
        0x55ba -> :sswitch_47
        0x55bb -> :sswitch_47
        0x55bc -> :sswitch_47
        0x55bd -> :sswitch_47
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_45
        0x55d2 -> :sswitch_45
        0x55d3 -> :sswitch_45
        0x55d4 -> :sswitch_45
        0x55d5 -> :sswitch_45
        0x55d6 -> :sswitch_45
        0x55d7 -> :sswitch_45
        0x55d8 -> :sswitch_45
        0x55d9 -> :sswitch_45
        0x55da -> :sswitch_45
        0x55ee -> :sswitch_47
        0x56aa -> :sswitch_47
        0x56bb -> :sswitch_47
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_47
        0x63a2 -> :sswitch_48
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_47
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_47
        0x7672 -> :sswitch_48
        0x7673 -> :sswitch_45
        0x7674 -> :sswitch_45
        0x7675 -> :sswitch_45
        0x22b59c -> :sswitch_46
        0x23e383 -> :sswitch_47
        0x2ad7b1 -> :sswitch_47
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_68
        0x88 -> :sswitch_67
        0x9b -> :sswitch_58
        0x9f -> :sswitch_66
        0xb0 -> :sswitch_65
        0xb3 -> :sswitch_57
        0xba -> :sswitch_64
        0xd7 -> :sswitch_63
        0xe7 -> :sswitch_56
        0xee -> :sswitch_55
        0xf1 -> :sswitch_54
        0xfb -> :sswitch_53
        0x41e7 -> :sswitch_62
        0x4254 -> :sswitch_69
        0x4285 -> :sswitch_52
        0x42f7 -> :sswitch_51
        0x47e1 -> :sswitch_50
        0x47e8 -> :sswitch_4a
        0x53ac -> :sswitch_4f
        0x53b8 -> :sswitch_4e
        0x54b0 -> :sswitch_61
        0x54b2 -> :sswitch_60
        0x54ba -> :sswitch_5f
        0x55aa -> :sswitch_5e
        0x55b2 -> :sswitch_4d
        0x55ee -> :sswitch_5d
        0x56aa -> :sswitch_5c
        0x56bb -> :sswitch_5b
        0x6264 -> :sswitch_5a
        0x75a2 -> :sswitch_49
        0x7671 -> :sswitch_4c
        0x23e383 -> :sswitch_59
        0x2ad7b1 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public Bxi(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/Glj;

    check-cast v1, LX/Fy7;

    iput v2, v1, LX/Fy7;->A01:I

    iget-object v0, v1, LX/Fy7;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/Fy7;->A04:LX/FVV;

    iput v2, v0, LX/FVV;->A01:I

    iput v2, v0, LX/FVV;->A00:I

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/FVV;

    iput v2, v0, LX/FVV;->A01:I

    iput v2, v0, LX/FVV;->A00:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Fjy;

    invoke-virtual {v0, v2}, LX/Fjy;->A0K(I)V

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FU9;

    iget-object v1, v0, LX/FU9;->A0e:LX/FLP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FLP;->A01:Z

    iput v0, v1, LX/FLP;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C8I(LX/GzI;)Z
    .locals 21

    const/16 v5, 0x8

    new-instance v9, LX/Fjy;

    invoke-direct {v9, v5}, LX/Fjy;-><init>(I)V

    move-object/from16 v10, p1

    move-object v11, v10

    check-cast v11, LX/Fxm;

    iget-wide v0, v11, LX/Fxm;->A04:J

    const-wide/16 v2, 0x400

    const-wide/16 v19, -0x1

    cmp-long v4, v0, v19

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v2, v0

    :cond_0
    long-to-int v4, v2

    iget-object v3, v9, LX/Fjy;->A02:[B

    const/4 v8, 0x0

    const/4 v2, 0x4

    invoke-interface {v10, v3, v8, v2}, LX/GzI;->Bp1([BII)V

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v14

    const/4 v7, 0x4

    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v2, v14, v12

    if-eqz v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v4, :cond_a

    iget-object v2, v9, LX/Fjy;->A02:[B

    invoke-interface {v10, v2, v8, v6}, LX/GzI;->Bp1([BII)V

    shl-long/2addr v14, v5

    const-wide/16 v2, -0x100

    and-long/2addr v14, v2

    iget-object v2, v9, LX/Fjy;->A02:[B

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v14, v2

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/Fjy;->A02:[B

    const/4 v5, 0x0

    invoke-interface {v10, v2, v8, v6}, LX/GzI;->Bp1([BII)V

    iget-object v13, v9, LX/Fjy;->A02:[B

    aget-byte v2, v13, v8

    and-int/lit16 v12, v2, 0xff

    if-eqz v12, :cond_a

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_1
    and-int v2, v12, v3

    if-nez v2, :cond_2

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v12, v2

    invoke-interface {v10, v13, v6, v4}, LX/GzI;->Bp1([BII)V

    :goto_2
    if-ge v5, v4, :cond_3

    shl-int/lit8 v3, v12, 0x8

    iget-object v2, v9, LX/Fjy;->A02:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v12, v2, 0xff

    add-int/2addr v12, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v4, 0x1

    add-int/2addr v7, v2

    int-to-long v4, v12

    int-to-long v2, v7

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v12, v4, v17

    if-eqz v12, :cond_a

    cmp-long v12, v0, v19

    if-eqz v12, :cond_4

    add-long v13, v2, v4

    cmp-long v12, v13, v0

    if-ltz v12, :cond_4

    return v8

    :cond_4
    :goto_3
    int-to-long v0, v7

    add-long v13, v2, v4

    cmp-long v12, v0, v13

    if-gez v12, :cond_9

    iget-object v0, v9, LX/Fjy;->A02:[B

    const/4 v13, 0x0

    invoke-interface {v10, v0, v8, v6}, LX/GzI;->Bp1([BII)V

    iget-object v1, v9, LX/Fjy;->A02:[B

    aget-byte v0, v1, v8

    and-int/lit16 v14, v0, 0xff

    if-eqz v14, :cond_a

    const/16 v15, 0x80

    const/4 v12, 0x0

    :goto_4
    and-int v0, v14, v15

    if-nez v0, :cond_5

    shr-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v14, v0

    invoke-interface {v10, v1, v6, v12}, LX/GzI;->Bp1([BII)V

    :goto_5
    if-ge v13, v12, :cond_6

    shl-int/lit8 v1, v14, 0x8

    iget-object v0, v9, LX/Fjy;->A02:[B

    add-int/lit8 v13, v13, 0x1

    aget-byte v0, v0, v13

    and-int/lit16 v14, v0, 0xff

    add-int/2addr v14, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v7, v0

    int-to-long v0, v14

    cmp-long v12, v0, v17

    if-eqz v12, :cond_a

    iget-object v0, v9, LX/Fjy;->A02:[B

    const/4 v13, 0x0

    invoke-interface {v10, v0, v8, v6}, LX/GzI;->Bp1([BII)V

    iget-object v1, v9, LX/Fjy;->A02:[B

    aget-byte v0, v1, v8

    and-int/lit16 v14, v0, 0xff

    if-eqz v14, :cond_a

    const/16 v15, 0x80

    const/4 v12, 0x0

    :goto_6
    and-int v0, v14, v15

    if-nez v0, :cond_7

    shr-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v14, v0

    invoke-interface {v10, v1, v6, v12}, LX/GzI;->Bp1([BII)V

    :goto_7
    if-ge v13, v12, :cond_8

    shl-int/lit8 v1, v14, 0x8

    iget-object v0, v9, LX/Fjy;->A02:[B

    add-int/lit8 v13, v13, 0x1

    aget-byte v0, v0, v13

    and-int/lit16 v14, v0, 0xff

    add-int/2addr v14, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v7, v0

    int-to-long v0, v14

    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-ltz v12, :cond_a

    const-wide/32 v13, 0x7fffffff

    cmp-long v12, v0, v13

    if-gtz v12, :cond_a

    cmp-long v12, v0, v15

    if-eqz v12, :cond_4

    long-to-int v12, v0

    invoke-virtual {v11, v12, v8}, LX/Fxm;->A02(IZ)Z

    add-int/2addr v7, v12

    goto/16 :goto_3

    :cond_9
    cmp-long v2, v0, v13

    if-nez v2, :cond_a

    const/4 v8, 0x1

    :cond_a
    return v8
.end method
