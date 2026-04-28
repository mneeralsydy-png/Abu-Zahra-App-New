.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

.field public static final hasAudio$delegate:LX/00j;

.field public static final hasHostRsys$delegate:LX/00j;

.field public static final hasLoopbackAudio$delegate:LX/00j;

.field public static final hasMockAudio$delegate:LX/00j;

.field public static final hasRsysAdapters$delegate:LX/00j;

.field public static final hasRsysAudio$delegate:LX/00j;

.field public static final hasWearablesAudio$delegate:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-static {}, LX/IpN;->A00()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/Jgr;->A00:LX/Jgr;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00j;

    sget-object v0, LX/Jgu;->A00:LX/Jgu;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00j;

    sget-object v0, LX/Jgt;->A00:LX/Jgt;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/00j;

    sget-object v0, LX/Jgw;->A00:LX/Jgw;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio$delegate:LX/00j;

    sget-object v0, LX/Jgx;->A00:LX/Jgx;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/00j;

    sget-object v0, LX/Jgs;->A00:LX/Jgs;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys$delegate:LX/00j;

    sget-object v0, LX/Jgv;->A00:LX/Jgv;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters$delegate:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasHostRsys(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasLoopbackAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasMockAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasRsysAdapters(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasRsysAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasWearablesAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio()Z

    move-result p0

    return p0
.end method

.method private final native hasAudio()Z
.end method

.method private final native hasHostRsys()Z
.end method

.method private final native hasLoopbackAudio()Z
.end method

.method private final native hasMockAudio()Z
.end method

.method private final native hasRsysAdapters()Z
.end method

.method private final native hasRsysAudio()Z
.end method

.method private final native hasWearablesAudio()Z
.end method
