.class public LX/CPt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CPt;


# instance fields
.field public final A00:LX/06I;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CPt;

    invoke-direct {v0}, LX/CPt;-><init>()V

    sput-object v0, LX/CPt;->A03:LX/CPt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/CPt;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/CPt;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/CPt;->A00:LX/06I;

    return-void
.end method
