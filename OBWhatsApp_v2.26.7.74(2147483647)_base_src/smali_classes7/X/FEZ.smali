.class public final LX/FEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G1P;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/G1P;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/FEZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/FEZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/FEZ;->A00:LX/G1P;

    iput-object p4, p0, LX/FEZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FEZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/FEZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/FEZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
