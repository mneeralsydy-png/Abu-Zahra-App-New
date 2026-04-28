.class public final synthetic LX/GPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acs;


# instance fields
.field public final synthetic A00:LX/GPF;


# direct methods
.method public synthetic constructor <init>(LX/GPF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPw;->A00:LX/GPF;

    return-void
.end method


# virtual methods
.method public final BhM(LX/0IB;)V
    .locals 4

    iget-object v3, p0, LX/GPw;->A00:LX/GPF;

    const-class v2, LX/GPF;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0xf

    iput v0, v1, LX/FAn;->A02:I

    iput-object p1, v1, LX/FAn;->A05:LX/0IB;

    invoke-virtual {v3}, LX/GPF;->A07()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
