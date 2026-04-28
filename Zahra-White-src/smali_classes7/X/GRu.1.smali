.class public final LX/GRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public final A01:LX/FEp;

.field public final A02:LX/FjD;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Gxt;

.field public final A06:Ljava/io/FileOutputStream;

.field public final A07:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/GRu;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v4, "audio/vorbis"

    const-string v5, "audio/raw"

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    const-string v3, "audio/opus"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/GRu;->A08:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/Gxt;Ljava/io/FileOutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GRu;->A06:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, LX/GRu;->A07:Ljava/nio/channels/FileChannel;

    iput-object p1, p0, LX/GRu;->A05:LX/Gxt;

    new-instance v1, LX/FEp;

    invoke-direct {v1}, LX/FEp;-><init>()V

    iput-object v1, p0, LX/GRu;->A01:LX/FEp;

    new-instance v0, LX/FjD;

    invoke-direct {v0, p1, v1, v2}, LX/FjD;-><init>(LX/Gxt;LX/FEp;Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, LX/GRu;->A02:LX/FjD;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GRu;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GRu;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(J)LX/FvI;
    .locals 6

    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v3, 0x7

    :cond_0
    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    shr-long/2addr p0, v5

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    const-string v3, "auxiliary.tracks.offset"

    const/16 v2, 0x4e

    const/4 v1, 0x0

    new-instance v0, LX/FvI;

    invoke-direct {v0, v4, v1, v2, v3}, LX/FvI;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 14

    const-string v5, "Mp4Muxer"

    :try_start_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/GRu;->A00(J)LX/FvI;

    iget-object v2, p0, LX/GRu;->A02:LX/FjD;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/FjD;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIX;

    invoke-static {v2, v0}, LX/FjD;->A03(LX/FjD;LX/FIX;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v10, v2, LX/FjD;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIX;

    invoke-static {v2, v0}, LX/FjD;->A03(LX/FjD;LX/FIX;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/FjD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/FjD;->A05()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/GRu;->A00(J)LX/FvI;

    move-result-object v6

    iget-object v8, v2, LX/FjD;->A08:LX/FEp;

    invoke-virtual {v8, v6}, LX/FEp;->A00(LX/GuB;)V

    invoke-static {}, LX/FlE;->A04()Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v7, LX/FEp;

    invoke-direct {v7}, LX/FEp;-><init>()V

    iget-object v0, v8, LX/FEp;->A02:LX/FvL;

    const/4 v4, 0x1

    invoke-virtual {v7, v0}, LX/FEp;->A00(LX/GuB;)V

    new-array v12, v4, [B

    const/4 v0, 0x0

    aput-byte v4, v12, v0

    const-string v3, "auxiliary.tracks.interleaved"

    const/16 v1, 0x4b

    const/4 v9, 0x0

    new-instance v0, LX/FvI;

    invoke-direct {v0, v12, v9, v1, v3}, LX/FvI;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v7, v0}, LX/FEp;->A00(LX/GuB;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x2

    new-array v3, v0, [B

    aput-byte v4, v3, v9

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    if-ge v9, v1, :cond_2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported auxiliary track type "

    invoke-static {v0, v1, v9}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "auxiliary.tracks.map"

    new-instance v0, LX/FvI;

    invoke-direct {v0, v3, v9, v9, v1}, LX/FvI;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v7, v0}, LX/FEp;->A00(LX/GuB;)V

    invoke-static {v7, v10, v9}, LX/FlE;->A09(LX/FEp;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v3, "axte"

    invoke-static {v3, v7}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object v7, v0, v9

    invoke-static {v11, v10, v0}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fai;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    const/16 v13, 0x8

    new-array v10, v13, [B

    const/4 v12, 0x7

    :cond_3
    const-wide/16 v0, 0xff

    and-long/2addr v0, v3

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    shr-long/2addr v3, v13

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_3

    const-string v3, "auxiliary.tracks.length"

    const/16 v1, 0x4e

    new-instance v0, LX/FvI;

    invoke-direct {v0, v10, v9, v1, v3}, LX/FvI;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v0}, LX/FEp;->A00(LX/GuB;)V

    invoke-virtual {v2}, LX/FjD;->A05()V

    iget-object v0, v8, LX/FEp;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GRu;->A00(J)LX/FvI;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/FEp;->A00(LX/GuB;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, LX/FjD;->A05()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to finish writing data"

    new-instance v2, LX/Ecp;

    invoke-direct {v2, v0, v1}, LX/Ecp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/GRu;->A06:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-nez v2, :cond_5

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to close output stream"

    if-nez v2, :cond_6

    new-instance v2, LX/Ecp;

    invoke-direct {v2, v0, v1}, LX/Ecp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw v2

    :cond_6
    invoke-static {v5, v0, v1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
