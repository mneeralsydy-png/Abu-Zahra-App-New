.class public final LX/G9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwn;


# instance fields
.field public final A00:LX/GwC;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>(LX/GwC;LX/075;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9u;->A01:LX/075;

    iput-object p1, p0, LX/G9u;->A00:LX/GwC;

    return-void
.end method


# virtual methods
.method public BIU(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onCancel"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BfJ()V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    const-string v2, "Cancelled"

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeCancel"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BfK(LX/Ed6;)V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeFail"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BfL(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTransferFail"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Bl7()V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    const-string v2, "Cancelled"

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeCancel"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/G9u;->A00:LX/GwC;

    new-instance v0, LX/FeP;

    invoke-direct {v0}, LX/FeP;-><init>()V

    invoke-interface {v1, v0}, LX/GwC;->BIf(LX/FeP;)V

    return-void
.end method

.method public Bl8(LX/Ed6;)V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeFail"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/G9u;->A00:LX/GwC;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken"

    :cond_0
    new-instance v1, LX/Ed6;

    invoke-direct {v1, v0, p1}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FeP;

    invoke-direct {v0}, LX/FeP;-><init>()V

    invoke-interface {v2, v0, v1}, LX/GwC;->BQF(LX/FeP;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bl9(F)V
    .locals 3

    iget-object v2, p0, LX/G9u;->A00:LX/GwC;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/GwC;->BbY(D)V

    return-void
.end method

.method public BlA()V
    .locals 1

    iget-object v0, p0, LX/G9u;->A00:LX/GwC;

    invoke-interface {v0}, LX/GwC;->BhC()V

    return-void
.end method

.method public BlB(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/G9u;->A00:LX/GwC;

    invoke-interface {v0, p1}, LX/GwC;->BKu(Ljava/util/List;)V

    return-void
.end method

.method public BlI(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    invoke-static {p3}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onTransferFail"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/G9u;->A01:LX/075;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WAVideoUploadLifecycleListener/onFailure"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
