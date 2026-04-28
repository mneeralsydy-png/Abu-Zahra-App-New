.class public final LX/F7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C0U;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/C0U;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F7k;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/F7k;->A00:LX/C0U;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F7k;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/F7k;->A02:Ljava/util/Queue;

    return-void
.end method
