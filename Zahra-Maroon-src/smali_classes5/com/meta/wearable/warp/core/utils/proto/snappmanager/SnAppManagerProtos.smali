.class public final Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPID_WARP_CALLING:I = 0x1d

.field public static final APPID_WARP_SDK:I = 0x20

.field public static final INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

.field public static final SNAPP_START_RESPONSE_MSGTYPE:I = 0x7d1

.field public static final SNAPP_STOP_RESPONSE_MSGTYPE:I = 0x7d3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAppControlRequest(ZI)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-direct {v0, p0, p1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->nativeCreateAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static final fetchAppControlRequestMessageType(Z)I
    .locals 1

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    move-result v0

    return v0
.end method

.method private final native nativeCreateAppControlRequest(ZI)Ljava/nio/ByteBuffer;
.end method

.method private final native nativeParseAppStartResponse(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native nativeParseAppStopResponse(Ljava/nio/ByteBuffer;II)I
.end method

.method public static final parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/96t;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {v2, p0, v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->nativeParseAppStartResponse(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {}, LX/96t;->values()[LX/96t;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96t;

    if-nez v0, :cond_0

    sget-object v0, LX/96t;->A0F:LX/96t;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Buffer must be direct!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final native getAppControlRequestMessageType(Z)I
.end method

.method public final parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/96t;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->nativeParseAppStopResponse(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {}, LX/96t;->values()[LX/96t;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96t;

    if-nez v0, :cond_0

    sget-object v0, LX/96t;->A0F:LX/96t;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Buffer must be direct!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
