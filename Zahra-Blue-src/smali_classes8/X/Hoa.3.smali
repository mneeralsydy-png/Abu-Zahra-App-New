.class public final LX/Hoa;
.super LX/6Q1;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/06p;

.field public final A03:LX/00W;

.field public final A04:LX/07C;

.field public final A05:LX/8EQ;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v3

    invoke-static {v7, v6, v5, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/JWe;

    invoke-direct {v2, v6, v7, v0}, LX/JWe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v6}, LX/6Q1;-><init>(LX/00q;LX/07B;)V

    iput-object v7, p0, LX/Hoa;->A04:LX/07C;

    iput-object v6, p0, LX/Hoa;->A00:LX/07B;

    iput-object v5, p0, LX/Hoa;->A01:LX/08g;

    iput-object v4, p0, LX/Hoa;->A03:LX/00W;

    iput-object v3, p0, LX/Hoa;->A02:LX/06p;

    const/16 v0, 0xbae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EQ;

    iput-object v0, p0, LX/Hoa;->A05:LX/8EQ;

    return-void
.end method


# virtual methods
.method public A0E(LX/Hel;)V
    .locals 14

    iget-object v0, p0, LX/0aJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v7

    iget-object v8, p0, LX/Hoa;->A05:LX/8EQ;

    const-wide/16 v0, 0x1

    move-object v10, p1

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/Hel;->A0d:LX/Igp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Igp;->A05()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p1, LX/Hel;->A0j:LX/Iop;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Iop;->A0W:Ljava/lang/Long;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {v8, v6, v2, v4, v5}, LX/8EQ;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v11

    sget-object v8, LX/ImK;->A00:LX/ImK;

    iget-object v4, p0, LX/Hoa;->A03:LX/00W;

    iget-object v2, p0, LX/Hoa;->A01:LX/08g;

    invoke-static {v2, v4}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v12

    iget-object v9, p0, LX/Hoa;->A00:LX/07B;

    iget-object v2, p0, LX/Hoa;->A02:LX/06p;

    invoke-virtual {v2}, LX/06p;->A0L()LX/0Jd;

    move-result-object v2

    invoke-static {v2}, LX/9GI;->A00(LX/0Jd;)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/ImK;->A00(LX/07B;LX/Hel;Ljava/lang/Float;II)I

    move-result v2

    if-eq v2, v7, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    if-le v2, v6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iput v0, v1, LX/Iop;->A04:I

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    iput v0, v1, LX/Iop;->A05:I

    :cond_5
    return-void
.end method
