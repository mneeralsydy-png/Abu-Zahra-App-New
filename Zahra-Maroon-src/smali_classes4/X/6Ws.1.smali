.class public final LX/6Ws;
.super LX/7Ir;
.source ""


# static fields
.field public static final A02:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v1, v3}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/6Ws;->A02:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Ir;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ws;->A01:LX/05V;

    const/16 v0, 0x187f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ws;->A00:LX/05V;

    return-void
.end method

.method public static final declared-synchronized A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 5

    monitor-enter p1

    :try_start_0
    new-instance v2, LX/6Lv;

    invoke-direct {v2}, LX/6Lv;-><init>()V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/6Lv;->A06:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LX/7Ir;->A01:LX/00j;

    invoke-static {v4, v3}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v1, v2, LX/6Lv;->A08:Ljava/lang/Long;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lv;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Ir;->A01(LX/6kh;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lv;->A03:Ljava/lang/Integer;

    iput-object p6, v2, LX/6Lv;->A09:Ljava/lang/String;

    iput-object p3, v2, LX/6Lv;->A02:Ljava/lang/Integer;

    iput-object p4, v2, LX/6Lv;->A05:Ljava/lang/Long;

    iput-object p2, v2, LX/6Lv;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Ws;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget-object v0, v0, LX/9WJ;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/6Lv;->A07:Ljava/lang/Long;

    iput-object p5, v2, LX/6Lv;->A04:Ljava/lang/Long;

    const/4 v0, 0x4

    if-ne p7, v0, :cond_1

    iget-object v0, p1, LX/6Ws;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    sget-object v0, LX/6Ws;->A02:LX/00u;

    invoke-interface {v1, v2, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/6Ws;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
