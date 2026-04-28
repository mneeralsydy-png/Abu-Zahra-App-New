.class public final LX/FFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public final A06:Landroid/media/MediaCodec$CryptoInfo;

.field public final A07:LX/FRn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v3, p0, LX/FFa;->A06:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    new-instance v0, LX/FRn;

    invoke-direct {v0, v3}, LX/FRn;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_0
    iput-object v0, p0, LX/FFa;->A07:LX/FRn;

    return-void
.end method


# virtual methods
.method public A00([B[B[I[IIIII)V
    .locals 2

    iput p5, p0, LX/FFa;->A01:I

    iput-object p3, p0, LX/FFa;->A04:[I

    iput-object p4, p0, LX/FFa;->A05:[I

    iput-object p1, p0, LX/FFa;->A03:[B

    iput-object p2, p0, LX/FFa;->A02:[B

    iput p6, p0, LX/FFa;->A00:I

    iget-object v0, p0, LX/FFa;->A06:Landroid/media/MediaCodec$CryptoInfo;

    iput p5, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/FFa;->A07:LX/FRn;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0, p7, p8}, LX/FRn;->A00(LX/FRn;II)V

    :cond_0
    return-void
.end method
