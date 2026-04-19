.class public final LX/J39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public A00:LX/IbQ;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J39;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/J39;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J39;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/0N7;)V
    .locals 2

    iget-object v1, p0, LX/J39;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J39;->A00:LX/IbQ;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/J39;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J39;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, LX/Iq7;->A00:LX/Iq7;

    iget-object v0, p0, LX/J39;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/Iq7;->A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/IbQ;

    move-result-object v2

    iput-object v2, p0, LX/J39;->A00:LX/IbQ;

    iget-object v0, p0, LX/J39;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    invoke-interface {v0, v2}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
