.class public final LX/Dj7;
.super LX/072;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/0Ol;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Ol;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2}, LX/072;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Dj7;->A00:LX/0Ol;

    iput-object p3, p0, LX/Dj7;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/Dj7;->A00:LX/0Ol;

    iget-object v2, v0, LX/0Ol;->A00:LX/0Op;

    iget-boolean v0, v2, LX/0Op;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Op;->A00(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0Op;->A00:LX/0Oq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0Op;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/Dj7;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/072;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
