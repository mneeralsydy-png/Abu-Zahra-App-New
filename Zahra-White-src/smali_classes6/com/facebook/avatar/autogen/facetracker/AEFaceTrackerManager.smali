.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpG;


# static fields
.field public static A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public static A03:LX/Cmy;


# instance fields
.field public final A00:LX/0QP;

.field public final A01:Landroid/content/Context;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:Landroid/content/Context;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/0QP;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method private final native checkImageValid([B[BII)Z
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public Bb6(LX/FBJ;)V
    .locals 0

    return-void
.end method

.method public final checkImage(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/Cmy;

    return-void
.end method
