.class public final Lcom/facebook/wearable/airshield/stream/Framing;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Eor;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/stream/Framing;->Companion:LX/Eor;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/Framing;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    move-result p0

    return p0
.end method

.method private final native cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native lastErrorNative()I
.end method

.method private final native outerFrameSizeNative(I)I
.end method

.method private final native packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method private final native unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/EZm;
    .locals 10

    move-object v4, p1

    move-object v7, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move-object v3, p0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_1

    sget-object v5, LX/EZm;->A02:LX/EZm;

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/wearable/airshield/stream/Framing;->packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->lastErrorNative()I

    move-result v4

    invoke-static {}, LX/EZm;->values()[LX/EZm;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v3, v1

    iget v0, v5, LX/EZm;->rawValue:I

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, v1}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V

    invoke-static {p2, v2}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V

    sget-object v5, LX/EZm;->A07:LX/EZm;

    return-object v5
.end method

.method public final unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/EZm;
    .locals 10

    move-object v4, p1

    move-object v7, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move-object v3, p0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/stream/Framing;->cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget-object v5, LX/EZm;->A02:LX/EZm;

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/wearable/airshield/stream/Framing;->unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->lastErrorNative()I

    move-result v4

    invoke-static {}, LX/EZm;->values()[LX/EZm;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v3, v1

    iget v0, v5, LX/EZm;->rawValue:I

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-direct {p0, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2, v2}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V

    sget-object v5, LX/EZm;->A07:LX/EZm;

    return-object v5
.end method
