.class public final LX/GRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/FTx;

.field public final A02:LX/FEp;


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

    sput-object v0, LX/GRt;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v4, "audio/vorbis"

    const-string v5, "audio/raw"

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    const-string v3, "audio/opus"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/GRt;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(JLjava/io/OutputStream;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FEp;

    invoke-direct {v2}, LX/FEp;-><init>()V

    iput-object v2, p0, LX/GRt;->A02:LX/FEp;

    sget-object v1, LX/Gxt;->A00:LX/Gxt;

    new-instance v0, LX/FTx;

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/FTx;-><init>(LX/Gxt;LX/FEp;Ljava/io/OutputStream;J)V

    iput-object v0, p0, LX/GRt;->A01:LX/FTx;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/GRt;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/GRt;->A01:LX/FTx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/FTx;->A00(LX/FTx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/FTx;->A0B:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, v2, LX/FTx;->A08:LX/EXJ;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/FTx;->A0B:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, v2, LX/FTx;->A08:LX/EXJ;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to close the muxer"

    new-instance v0, LX/Ecp;

    invoke-direct {v0, v1, v2}, LX/Ecp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
