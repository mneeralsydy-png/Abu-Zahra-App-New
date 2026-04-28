.class public LX/Ecw;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/Fge;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/Ecw;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/Fge;LX/Ecw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LX/Ecw;->mimeType:Ljava/lang/String;

    iput-boolean p7, p0, LX/Ecw;->secureDecoderRequired:Z

    iput-object p1, p0, LX/Ecw;->codecInfo:LX/Fge;

    iput-object p5, p0, LX/Ecw;->diagnosticInfo:Ljava/lang/String;

    iput-object p2, p0, LX/Ecw;->fallbackDecoderInitializationException:LX/Ecw;

    return-void
.end method

.method public constructor <init>(LX/Ftp;Ljava/lang/Throwable;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v2, "neg_"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.facebook.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Ecw;-><init>(LX/Fge;LX/Ecw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
