.class public final LX/2ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bu;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A00:LX/0bu;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A02:LX/07T;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A01:LX/0D8;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2ny;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ny;->A00:LX/0bu;

    sget-object v1, LX/2Fm;->A00:LX/2Fm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ny;->A03:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/2Fm;->A01:LX/2Fm;

    iget-object v1, p0, LX/2ny;->A00:LX/0bu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0GG;

    invoke-direct {v4}, LX/0GG;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/2ny;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
