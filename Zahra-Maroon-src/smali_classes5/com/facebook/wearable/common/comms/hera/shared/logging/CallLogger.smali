.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9Yi;

.field public static final instance$delegate:LX/00j;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9Yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/9Yi;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/AWH;->A00:LX/AWH;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/00j;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    return-object v0
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final log(ILjava/lang/String;LX/99d;)V
    .locals 5

    move-object v2, p1

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    invoke-static {p2, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    invoke-virtual {p2}, LX/99d;->getNumber()I

    move-result v3

    const-string v4, ""

    move v1, p0

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(ILjava/lang/String;LX/99d;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p1

    move-object v4, p3

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    invoke-static {p2, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Reason:"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    invoke-virtual {p2}, LX/99d;->getNumber()I

    move-result v3

    const-string v5, ""

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(ILjava/lang/String;LX/99d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    invoke-static {p2, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SubReason:"

    invoke-static {v0, p4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    invoke-virtual {p2}, LX/99d;->getNumber()I

    move-result p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(LX/99d;)V
    .locals 3

    invoke-static {p0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Event:"

    invoke-static {p0, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    invoke-virtual {p0}, LX/99d;->getNumber()I

    move-result v1

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(LX/99d;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Event:"

    invoke-static {p0, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Reason:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    invoke-virtual {p0}, LX/99d;->getNumber()I

    move-result v1

    const-string v0, ""

    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(LX/99d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Event:"

    invoke-static {p0, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SubReason:"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    invoke-virtual {p0}, LX/99d;->getNumber()I

    move-result v0

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final syncDeviceImmutableInfo()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/9Yi;

    invoke-virtual {v0}, LX/9Yi;->A00()V

    return-void
.end method

.method public static final syncDeviceInfo()V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/9Yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/9Yi;->A01(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/9Yi;->A00()V

    return-void
.end method

.method public static final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/9Yi;

    invoke-virtual {v0, p0, p1}, LX/9Yi;->A01(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final native syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private final native syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final init()V
    .locals 1

    invoke-static {}, LX/IpN;->A00()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
