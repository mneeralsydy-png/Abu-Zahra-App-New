.class public Lcom/facebook/tigon/TigonXplatBodyStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonBodyStream;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tigonjni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatBodyStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native reportBodyLengthNative(I)V
.end method

.method private native reportErrorNativeByteBuffer([BI)V
.end method

.method private native transferBytesArrayNative([BII)I
.end method

.method private native transferBytesNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private native writeEOMNative()V
.end method


# virtual methods
.method public reportBodyLength(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportBodyLengthNative(I)V

    return-void
.end method

.method public reportError(Lcom/facebook/tigon/TigonError;)V
    .locals 4

    new-instance v3, LX/9lk;

    invoke-direct {v3}, LX/9lk;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/9JO;->A00:LX/9rv;

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-static {v3, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/tigon/TigonError;->A00:I

    invoke-static {v3, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v1, v3, LX/9lk;->A01:[B

    iget v0, v3, LX/9lk;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportErrorNativeByteBuffer([BI)V

    return-void
.end method

.method public transferBytes(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesNative(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public transferBytes([BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    move-result v0

    return v0
.end method

.method public transferBytes([BII)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    move-result v0

    return v0
.end method

.method public writeEOM()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyStream;->writeEOMNative()V

    return-void
.end method
