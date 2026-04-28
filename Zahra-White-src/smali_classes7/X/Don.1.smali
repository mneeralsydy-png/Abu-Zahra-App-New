.class public LX/Don;
.super LX/Ed1;
.source ""


# instance fields
.field public final codecInfo:LX/FjR;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/FjR;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Ed1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/Don;->codecInfo:LX/FjR;

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Don;->diagnosticInfo:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/Don;->A00(Ljava/lang/Throwable;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/Don;->errorCode:I

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/FjR;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
