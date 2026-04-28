.class public final LX/FEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GR4;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GR4;

    invoke-direct {v0}, LX/GR4;-><init>()V

    iput-object v0, p0, LX/FEA;->A00:LX/GR4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FEA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, LX/FEA;->A02:Ljava/util/logging/Logger;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FEA;->A00:LX/GR4;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FEA;->A02:Ljava/util/logging/Logger;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FEA;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, LX/FEA;->A02:Ljava/util/logging/Logger;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
