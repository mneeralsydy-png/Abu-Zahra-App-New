.class public final LX/ADJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/AL9;

.field public final A03:LX/ALC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ADJ;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADJ;->A00:LX/07B;

    const v0, 0x100f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AL9;

    iput-object v0, p0, LX/ADJ;->A02:LX/AL9;

    const v0, 0x100fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALC;

    iput-object v0, p0, LX/ADJ;->A03:LX/ALC;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ADJ;->A00:LX/07B;

    const/16 v0, 0x4a5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ADJ;->A03:LX/ALC;

    const-wide/16 v3, 0x10e0

    const-wide/16 v5, 0x1680

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/ALC;->A00(LX/ALC;JJZ)LX/09R;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/ALC;->A00(LX/ALC;JJZ)LX/09R;

    move-result-object v0

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A1u:Ljava/lang/Long;

    iget-object v5, p0, LX/ADJ;->A02:LX/AL9;

    iget-object v0, p0, LX/ADJ;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v6, 0x1e0

    move-wide v8, v3

    invoke-virtual/range {v5 .. v11}, LX/AL9;->A00(JJJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A1t:Ljava/lang/Long;

    :cond_0
    return-void
.end method
