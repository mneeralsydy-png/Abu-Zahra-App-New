.class public abstract LX/COx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Bir;->A02:LX/Bir;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/COx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/COx;->A00:Ljava/util/Set;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/COx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/COx;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
