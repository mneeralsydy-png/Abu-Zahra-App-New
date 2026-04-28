.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WO;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0WO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WR;->A00:LX/0WO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
