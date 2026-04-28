.class public final LX/IlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K0C;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/K0C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IlW;->A00:LX/K0C;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/IlW;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/JuV;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/JuV;->Bwa(LX/IZT;)LX/ITy;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-boolean v0, v3, LX/ITy;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/ITy;->A01:LX/K0C;

    iget v2, v3, LX/ITy;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/IlW;->A00:LX/K0C;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/IlW;->A00:LX/K0C;

    iget-boolean v0, v3, LX/ITy;->A04:Z

    invoke-interface {v1, v0, v2}, LX/K0C;->BPe(ZI)V

    iget-boolean v0, v3, LX/ITy;->A03:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AQh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/ITy;->A02:Ljava/lang/Object;

    return-object v0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v3, LX/ITy;->A02:Ljava/lang/Object;

    :cond_4
    return-object v4
.end method
