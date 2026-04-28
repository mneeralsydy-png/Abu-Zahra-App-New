.class public final LX/9RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/9Y3;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9RR;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9RR;->A00:LX/07C;

    const/16 v0, 0x63d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y3;

    iput-object v0, p0, LX/9RR;->A01:LX/9Y3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9RR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
