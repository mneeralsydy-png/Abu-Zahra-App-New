.class public abstract Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9EH;

.field public static deviceIsReadyToConnect:Ljava/lang/Boolean; = null

.field public static hingeOpen:Z = true

.field public static viewVisible:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9EH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->Companion:LX/9EH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceIsReadyToConnect$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getHingeOpen$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    return v0
.end method

.method public static final synthetic access$getViewVisible$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    return v0
.end method

.method public static final synthetic access$setDeviceIsReadyToConnect$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setHingeOpen$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    return-void
.end method

.method public static final synthetic access$setViewVisible$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    return-void
.end method

.method public static synthetic getUpdatedStatusIndicatorAttributes$default(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 2

    if-nez p7, :cond_5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/9NL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toConnected(Z)LX/8Uj;
    .locals 2

    invoke-static {}, LX/8Sv;->A00()LX/8Sv;

    move-result-object v1

    new-instance v0, LX/8Uj;

    invoke-direct {v0, v1, p1}, LX/8Uj;-><init>(LX/8Sv;Z)V

    return-object v0
.end method
