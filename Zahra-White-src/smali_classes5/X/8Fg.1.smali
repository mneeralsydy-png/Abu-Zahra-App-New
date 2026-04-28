.class public final LX/8Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agi;


# instance fields
.field public A00:LX/Agi;

.field public A01:LX/Agi;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Fg;->A04:LX/00j;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8Fg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8Fg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/8Ff;

    invoke-direct {v0}, LX/8Ff;-><init>()V

    iput-object v0, p0, LX/8Fg;->A01:LX/Agi;

    iput-object v0, p0, LX/8Fg;->A00:LX/Agi;

    return-void
.end method


# virtual methods
.method public AC3(Ljava/lang/String;J)V
    .locals 9

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/8Fg;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    new-instance v3, LX/ALx;

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, LX/ALx;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    const-string v1, "WAFalcoProxyLogger/bumpHealthCounter"

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v3, v1}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BAw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/8Fg;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/AON;

    invoke-direct {v2, p0, p2, p1, v0}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v0, p0, LX/8Fg;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v8, 0x8

    new-instance v3, LX/AO4;

    move-object v5, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v3, v1}, LX/8Fj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
