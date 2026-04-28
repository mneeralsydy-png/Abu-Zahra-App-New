.class public final LX/4pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:LX/0Px;

.field public final A06:LX/07T;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>(LX/07T;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4pM;->A08:LX/0QP;

    iput-object p2, p0, LX/4pM;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/4pM;->A06:LX/07T;

    return-void
.end method

.method public static final A00(LX/4pM;)V
    .locals 5

    iget-object v0, p0, LX/4pM;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/4pM;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v4, p0, LX/4pM;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, LX/4pM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/4pM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4pM;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pM;->A04:Z

    iput-object v1, p0, LX/4pM;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/4pM;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4pM;->A03:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pM;->A04:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/4pM;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/4pM;->A05:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/4pM;->A08:LX/0QP;

    const/4 v0, 0x5

    invoke-static {p0, v2, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/4pM;->A05:LX/0Px;

    return-void
.end method
