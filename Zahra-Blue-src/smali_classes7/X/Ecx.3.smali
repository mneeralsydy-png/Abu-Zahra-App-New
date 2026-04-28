.class public LX/Ecx;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/FjR;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/Ecx;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/FeZ;Ljava/lang/Throwable;I)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v2, "neg_"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/Ecx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/FjR;LX/Ecx;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/FjR;LX/Ecx;Z)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/Ecx;->mimeType:Ljava/lang/String;

    iput-boolean p7, p0, LX/Ecx;->secureDecoderRequired:Z

    iput-object p5, p0, LX/Ecx;->codecInfo:LX/FjR;

    iput-object p3, p0, LX/Ecx;->diagnosticInfo:Ljava/lang/String;

    iput-object p6, p0, LX/Ecx;->fallbackDecoderInitializationException:LX/Ecx;

    return-void
.end method
