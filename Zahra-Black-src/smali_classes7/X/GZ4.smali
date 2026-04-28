.class public final LX/GZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GZ4;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GZ4;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/GZ4;->A01:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
