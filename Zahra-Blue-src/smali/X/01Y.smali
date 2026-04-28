.class public LX/01Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01X;
.implements LX/01W;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01Y;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/01Y;->A00:Ljava/util/Queue;

    iput-object p1, p0, LX/01Y;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
