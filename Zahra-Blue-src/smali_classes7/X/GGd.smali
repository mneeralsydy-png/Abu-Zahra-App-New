.class public final synthetic LX/GGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrW;


# instance fields
.field public final synthetic A00:LX/DoJ;

.field public final synthetic A01:LX/DpP;


# direct methods
.method public synthetic constructor <init>(LX/DoJ;LX/DpP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GGd;->A01:LX/DpP;

    iput-object p1, p0, LX/GGd;->A00:LX/DoJ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/GGd;->A01:LX/DpP;

    iget-object v1, p0, LX/GGd;->A00:LX/DoJ;

    check-cast p1, LX/FeZ;

    iget-boolean v0, v2, LX/DpP;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/DoJ;->A0C:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/FeZ;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {p1}, LX/DpP;->A04(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v2, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/DoJ;->A0C:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/FeZ;->A06:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {p1}, LX/DpP;->A04(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
