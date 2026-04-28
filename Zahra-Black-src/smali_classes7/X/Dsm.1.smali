.class public final LX/Dsm;
.super LX/Edd;
.source ""


# instance fields
.field public final synthetic A00:LX/G1P;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/G1P;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/Dsm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/Dsm;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/Dsm;->A00:LX/G1P;

    iput-object p4, p0, LX/Dsm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
