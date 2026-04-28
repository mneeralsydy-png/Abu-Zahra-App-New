.class public LX/GPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GPF;I)V
    .locals 0

    iput p2, p0, LX/GPp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/GPp;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GPp;->A00:Ljava/lang/Object;

    check-cast v3, LX/GPF;

    check-cast p1, LX/0IB;

    const-class v2, LX/GPF;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0xe

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

    :cond_0
    iget-object v2, p0, LX/GPp;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPF;

    check-cast p1, LX/Fu0;

    iget-object v1, v2, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0xd

    iput v0, v1, LX/FAn;->A02:I

    iput-object p1, v1, LX/FAn;->A04:LX/Fu0;

    invoke-virtual {v2}, LX/GPF;->A07()V

    return-void
.end method
