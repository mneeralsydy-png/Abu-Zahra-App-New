.class public final LX/Cmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv2;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:LX/CgV;

.field public final A04:LX/CRp;

.field public final A05:LX/0QP;

.field public final A06:LX/0MX;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CgV;LX/CRp;LX/01w;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cmy;->A03:LX/CgV;

    iput-object p3, p0, LX/Cmy;->A04:LX/CRp;

    iput-object p4, p0, LX/Cmy;->A07:LX/01w;

    sget-object v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v1, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;)V

    :cond_0
    sput-object v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/Cmy;

    iput-object v1, p0, LX/Cmy;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Cmy;->A06:LX/0MX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cmy;->A00:Z

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v2}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {p4, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    iput-object v1, p0, LX/Cmy;->A05:LX/0QP;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method


# virtual methods
.method public BIM(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BIP()V
    .locals 0

    return-void
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BIS()V
    .locals 0

    return-void
.end method
