.class public final Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    return-void
.end method

.method private final native nativeDecode(J[B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.end method

.method private final native nativeFinalize(J)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->nativeFinalize(J)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public final A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->nativeDecode(J[B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-wide v3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->nativeRelease(J)V

    :cond_0
    return-void
.end method
