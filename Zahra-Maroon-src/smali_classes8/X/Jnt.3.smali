.class public LX/Jnt;
.super LX/0FB;
.source ""


# static fields
.field public static final A03:LX/JoZ;


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/Job;

.field public A02:LX/Jo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v1, v2}, LX/JoZ;-><init>(J)V

    sput-object v0, LX/Jnt;->A03:LX/JoZ;

    return-void
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v1, p0, LX/Jnt;->A00:LX/JoZ;

    sget-object v0, LX/Jnt;->A03:LX/JoZ;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    iget-object v0, p0, LX/Jnt;->A01:LX/Job;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v1, p0, LX/Jnt;->A02:LX/Jo7;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
