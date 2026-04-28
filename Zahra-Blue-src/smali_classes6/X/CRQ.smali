.class public abstract LX/CRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/CRQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/CRQ;J)V
    .locals 2

    iget-object v1, p0, LX/CRQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/CRQ;->A01(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A01(J)V
    .locals 11

    instance-of v0, p0, LX/BJV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BJV;

    iget-object v1, v0, LX/BJV;->A01:LX/CaE;

    iget-object v3, v0, LX/BJV;->A03:LX/C6N;

    iget-object v4, v0, LX/BJV;->A04:LX/BDf;

    iget-object v5, v0, LX/BJV;->A05:LX/C7n;

    iget-object v7, v0, LX/BJV;->A07:LX/CDk;

    iget-object v6, v0, LX/BJV;->A06:LX/Av8;

    iget-object v2, v0, LX/BJV;->A02:LX/Dhb;

    iget-object v8, v0, LX/BJV;->A08:LX/00h;

    iget-object v9, v0, LX/BJV;->A09:LX/098;

    iget v0, v0, LX/BJV;->A00:I

    add-int/lit8 v10, v0, 0x1

    invoke-static/range {v1 .. v10}, LX/BrS;->A00(LX/CaE;LX/Dhb;LX/C6N;LX/BDf;LX/C7n;LX/Av8;LX/CDk;LX/00h;LX/098;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BJU;

    iget-object v1, v0, LX/BJU;->A01:LX/Cqt;

    iget v0, v0, LX/BJU;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Cqt;->A0D(LX/Cqt;I)V

    return-void
.end method
