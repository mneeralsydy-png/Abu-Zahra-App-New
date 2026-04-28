.class public final LX/G9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final synthetic A03:LX/GOZ;


# direct methods
.method public constructor <init>(LX/GOZ;Ljava/io/File;II)V
    .locals 0

    iput-object p1, p0, LX/G9w;->A03:LX/GOZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9w;->A02:Ljava/io/File;

    iput p3, p0, LX/G9w;->A00:I

    iput p4, p0, LX/G9w;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BIg(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/G9w;->A03:LX/GOZ;

    iget-object v2, p0, LX/G9w;->A02:Ljava/io/File;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCancelled/"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GOZ;->A0R:Z

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void
.end method

.method public bridge synthetic BQh(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G9w;->A03:LX/GOZ;

    const-string v0, "VideoTranscoder/TranscodingProgressListener/onException"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/Ed6;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Ed6;

    :goto_0
    iput-object v0, v1, LX/GOZ;->A00:LX/Ed6;

    invoke-static {p1}, LX/Erc;->A00(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/GOZ;->A0C:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VideoTranscoder/Failed to resize video"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BbT(F)V
    .locals 11

    float-to-double v2, p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    div-double/2addr v6, v0

    iget-object v8, p0, LX/G9w;->A03:LX/GOZ;

    iget v10, p0, LX/G9w;->A00:I

    iget v9, p0, LX/G9w;->A01:I

    add-int/lit8 v0, v10, -0x1

    int-to-double v4, v0

    add-double/2addr v4, v6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    int-to-double v0, v9

    div-double/2addr v4, v0

    double-to-int v3, v4

    iput v3, v8, LX/GOZ;->A0Q:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/TranscodingProgressListener/onProgressChanged/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/GOZ;->A01:LX/Grq;

    if-eqz v0, :cond_3

    iget-boolean v1, v8, LX/GOZ;->A0R:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v0, v8, LX/GOZ;->A01:LX/Grq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Grq;->BbX(I)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v8, LX/GOZ;->A0R:Z

    const/4 v0, 0x5

    if-lt v3, v0, :cond_2

    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoTranscoder/transcode/progress "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/GOZ;->A0R:Z

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_3
    return-void
.end method

.method public BhC()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/FE4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/TranscodingProgressListener/onSuccess uploadProtocolResponses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FE4;->A01:LX/F7i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploadMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FE4;->A00:LX/EYY;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/G9w;->A03:LX/GOZ;

    iget-object v8, p0, LX/G9w;->A02:Ljava/io/File;

    iget v7, p0, LX/G9w;->A00:I

    iget v3, p0, LX/G9w;->A01:I

    iget-object v5, p1, LX/FE4;->A02:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v8, v2, v5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCompleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/GOZ;->A0D:LX/FZh;

    const/4 v1, 0x1

    iget-object v4, v0, LX/FZh;->A01:LX/EOc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A04:Ljava/lang/Boolean;

    if-ne v7, v3, :cond_0

    invoke-static {v8}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCompleted/empty results"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/uumos_cs: error, VideoResizeResult size = "

    invoke-static {v0, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLt;

    iget-object v0, v6, LX/GOZ;->A0H:LX/DzG;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/DzG;->A03:LX/FLt;

    invoke-virtual {v0}, LX/DzG;->A00()D

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/uumos_cs: score = "

    invoke-static {v0, v1, v2, v3}, LX/DiO;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0Q:Ljava/lang/Long;

    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method
