.class public abstract LX/IXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/IXu;->A02:LX/00p;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IXu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/IXu;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgz;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/Hgz;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1L9;->A00:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IXu;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
