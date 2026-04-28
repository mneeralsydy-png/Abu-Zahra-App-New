.class public abstract LX/3D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2Kt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Kt;

    iget v0, v0, LX/2Kt;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()LX/2vx;
    .locals 1

    instance-of v0, p0, LX/2Kt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A01:LX/2vx;

    return-object v0
.end method

.method public A02()Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, LX/2Kt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ku;

    iget-wide v0, v0, LX/2Ku;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
