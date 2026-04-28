.class public LX/Dsn;
.super LX/Edd;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FEZ;

.field public final synthetic A02:LX/FdJ;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/FEZ;LX/FdJ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Dsn;->A02:LX/FdJ;

    iput-object p1, p0, LX/Dsn;->A01:LX/FEZ;

    iput-object p3, p0, LX/Dsn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/Dsn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput p5, p0, LX/Dsn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
