.class public final LX/0en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0en;->A02:LX/07T;

    iput-object v3, p0, LX/0en;->A00:LX/07B;

    iput-object v2, p0, LX/0en;->A01:LX/0D8;

    iput-object v1, p0, LX/0en;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/H4n;LX/0en;)V
    .locals 8

    iget-object v7, p1, LX/0en;->A03:Ljava/util/HashMap;

    invoke-virtual {v7, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0F:Ljava/lang/Long;

    iget-object v1, p1, LX/0en;->A00:LX/07B;

    const/16 v0, 0x2700

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, p0, LX/H4n;->A0P:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0C:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v7, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H4n;->A0F:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01(LX/H4n;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/H4n;->A04:Ljava/lang/Boolean;

    iput-object v0, p1, LX/H4n;->A00:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LX/0en;->A00(LX/H4n;LX/0en;)V

    iget-object v2, p0, LX/0en;->A01:LX/0D8;

    iget-object v1, p1, LX/0DA;->samplingRate:LX/00u;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/00u;->A00(I)LX/00u;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void
.end method

.method public final A02(LX/H4n;)V
    .locals 4

    iget-object v0, p0, LX/0en;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/H4n;->A0I:Ljava/lang/Long;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
