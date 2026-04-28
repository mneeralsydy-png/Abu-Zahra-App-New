.class public final Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/util/Map;

    const-string v0, "ohai"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J
    .locals 5

    move-object v0, p0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    const-string v2, "POST"

    iget-object v3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03:Ljava/util/Map;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeCreate(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private final native nativeCreate(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)J
.end method

.method private final native nativeCreateResponseDecoder(J)J
.end method

.method private final native nativeEncodeChunk(J[BZ)[B
.end method

.method private final native nativeEncodeHeaders(J)[B
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeCreateResponseDecoder(J)J

    move-result-wide v1

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;-><init>(J)V

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeRelease(J)V

    return-void
.end method

.method public final A03()[B
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeEncodeHeaders(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final A04([BZ)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->nativeEncodeChunk(J[BZ)[B

    move-result-object v0

    return-object v0
.end method
