.class public final LX/Jgu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Jgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jgu;

    invoke-direct {v0}, LX/Jgu;-><init>()V

    sput-object v0, LX/Jgu;->A00:LX/Jgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/IpN;->A00:LX/IpN;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->access$hasMockAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
