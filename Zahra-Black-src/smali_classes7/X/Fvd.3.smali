.class public final LX/Fvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsd;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Fvd;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvd;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/FgJ;
    .locals 2

    sget-object v1, LX/Fvd;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FgJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgJ;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public BEh(I)LX/FgJ;
    .locals 2

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v1

    iget-object v0, p0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/FgJ;->A01:LX/Fvd;

    return-object v1
.end method

.method public BEi(Ljava/lang/Object;III)LX/FgJ;
    .locals 2

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v1

    iget-object v0, p0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/FgJ;->A01:LX/Fvd;

    return-object v1
.end method
