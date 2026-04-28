.class public final LX/G1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp8;


# instance fields
.field public final A00:LX/Gp8;

.field public final A01:LX/Gp8;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/G1P;


# direct methods
.method public constructor <init>(LX/G1P;LX/Gp8;LX/Gp8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/G1X;->A03:LX/G1P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G1X;->A00:LX/Gp8;

    iput-object p3, p0, LX/G1X;->A01:LX/Gp8;

    iput-object p4, p0, LX/G1X;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget-object v0, p0, LX/G1X;->A03:LX/G1P;

    iget-object v2, v0, LX/G1P;->A07:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/G1X;->A01:LX/Gp8;

    const/4 v1, 0x0

    invoke-interface {v0}, LX/Gp8;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/G1X;->A00:LX/Gp8;

    invoke-interface {v0}, LX/Gp8;->cancel()Z

    move-result v0

    or-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
