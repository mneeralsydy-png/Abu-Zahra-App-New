.class public final LX/J4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwd;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/J4c;


# instance fields
.field public A00:LX/Jwe;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/J4c;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/Jwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4c;->A00:LX/Jwe;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/J4c;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/J4c;->A00:LX/Jwe;

    if-eqz v1, :cond_0

    new-instance v0, LX/J4d;

    invoke-direct {v0, p0}, LX/J4d;-><init>(LX/J4c;)V

    invoke-interface {v1, v0}, LX/Jwe;->C0B(LX/Jtn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bsy(Landroid/content/Context;LX/0N7;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    sget-object v6, LX/J4c;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, LX/J4c;->A00:LX/Jwe;

    if-nez v4, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IbQ;

    invoke-direct {v0, v1}, LX/IbQ;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v5, p0, LX/J4c;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v3, LX/IRu;

    invoke-direct {v3, p1, p2, p3}, LX/IRu;-><init>(Landroid/app/Activity;LX/0N7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRu;

    iget-object v0, v0, LX/IRu;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_5

    check-cast v4, LX/J4f;

    invoke-static {p1}, LX/IEX;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, p1, v0}, LX/J4f;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_4
    new-instance v1, LX/J0D;

    invoke-direct {v1, p1, v4}, LX/J0D;-><init>(Landroid/app/Activity;LX/J4f;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IRu;

    iget-object v0, v0, LX/IRu;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/IRu;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/IRu;->A00:LX/IbQ;

    if-eqz v2, :cond_8

    iput-object v2, v3, LX/IRu;->A00:LX/IbQ;

    iget-object v1, v3, LX/IRu;->A03:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IbQ;

    invoke-direct {v0, v1}, LX/IbQ;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public CCV(LX/0N7;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/J4c;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/J4c;->A00:LX/Jwe;

    if-eqz v5, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/J4c;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRu;

    iget-object v0, v1, LX/IRu;->A02:LX/0N7;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRu;

    iget-object v2, v0, LX/IRu;->A01:Landroid/app/Activity;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5, v2}, LX/Jwe;->Bnl(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRu;

    iget-object v0, v0, LX/IRu;->A01:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
