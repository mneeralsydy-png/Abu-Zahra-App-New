.class public final LX/F2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2d;->A01:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/F2d;->A00:Ljava/util/Deque;

    return-void
.end method
