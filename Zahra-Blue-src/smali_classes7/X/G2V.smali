.class public LX/G2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/F8q;

.field public final synthetic A01:LX/FIe;


# direct methods
.method public constructor <init>(LX/F8q;LX/FIe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G2V;->A00:LX/F8q;

    iput-object p2, p0, LX/G2V;->A01:LX/FIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLoadError(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/G2V;->A00:LX/F8q;

    iget-object v7, v0, LX/F8q;->A03:LX/EyT;

    invoke-static {p1}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v5

    iget-object v0, p0, LX/G2V;->A01:LX/FIe;

    iget-object v8, v0, LX/FIe;->A0P:Ljava/util/HashMap;

    const-string v0, "onFaceTrackerLoadModelFailed"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_1
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/EyT;->A00:LX/FCN;

    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    invoke-virtual {v1, v0, v2, v5}, LX/FCN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
