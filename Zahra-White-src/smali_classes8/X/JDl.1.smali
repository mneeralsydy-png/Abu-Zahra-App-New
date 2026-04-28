.class public LX/JDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0C;


# instance fields
.field public final A00:LX/IZT;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/IZT;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/JDl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p2, p0, LX/JDl;->A02:J

    iput-object p1, p0, LX/JDl;->A00:LX/IZT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/JDl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const-string v8, "fallback"

    const-string v4, ""

    new-instance v0, LX/IZT;

    move-object v5, p2

    move-object v3, p1

    move-object v6, v2

    move-object v7, v2

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/IZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/JDl;->A00:LX/IZT;

    iput-wide p3, p0, LX/JDl;->A02:J

    return-void
.end method


# virtual methods
.method public AQh()J
    .locals 2

    iget-wide v0, p0, LX/JDl;->A02:J

    return-wide v0
.end method

.method public AVf()LX/IZT;
    .locals 3

    instance-of v0, p0, LX/Hjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JDl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/JDl;->A00:LX/IZT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/JDl;->A00:LX/IZT;

    iget-object v0, p0, LX/JDl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public BPe(ZI)V
    .locals 1

    iget-object v0, p0, LX/JDl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
