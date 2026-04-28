.class public final LX/8Kk;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/0JC;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/8D6;->A0S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    iput-object v0, p0, LX/8Kk;->A03:LX/0JC;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A05:Ljava/util/Map;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A02:LX/06e;

    iput-object v0, p0, LX/8Kk;->A01:LX/06d;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 0

    invoke-virtual {p0}, LX/8Kk;->A0Y()V

    return-void
.end method

.method public final A0X(Ljava/lang/String;J)LX/06e;
    .locals 6

    const-wide/16 v1, 0x1

    const/4 v5, 0x0

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb8

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object v2, p0, LX/8Kk;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x3e8

    invoke-static {p1, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    return-object v5

    :cond_1
    const-string v2, "email_capture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, LX/8Kk;->A00:Z

    iget-object v3, p0, LX/8Kk;->A06:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CountDownTimer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v2, p0, LX/8Kk;->A04:Ljava/util/Map;

    invoke-static {p1, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_3
    iget-object v1, p0, LX/8Kk;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, LX/06e;

    const-string v0, "running"

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/8HN;

    invoke-direct/range {v4 .. v9}, LX/8HN;-><init>(LX/06e;LX/8Kk;Ljava/lang/String;J)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final A0Y()V
    .locals 3

    iget-object v2, p0, LX/8Kk;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/8Kk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/8Kk;->A02:LX/06e;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8Kk;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Kk;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
