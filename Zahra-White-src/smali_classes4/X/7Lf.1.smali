.class public final LX/7Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0D8;

.field public final A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/07T;

.field public final A0I:LX/10V;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A03:LX/05V;

    const v0, 0xc326

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iput-object v0, p0, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/7Lf;->A0I:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A09:LX/0D8;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Lf;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Lf;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Lf;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Lf;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Lf;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A0H:LX/07T;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A02:LX/05V;

    const/16 v0, 0x187d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A04:LX/05V;

    const v0, 0xc262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Lf;->A0B:Ljava/lang/Object;

    return-void
.end method

.method private final A00(LX/7U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    if-eqz p4, :cond_1a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LX/7Lf;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7Lf;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7Lf;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Lf;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iput-object v2, p0, LX/7Lf;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "promoUserId should not be null"

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, LX/7Lf;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v2, LX/6MB;

    invoke-direct {v2}, LX/6MB;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A04:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/6MB;->A0G:Ljava/lang/String;

    iput-object p3, v2, LX/6MB;->A0F:Ljava/lang/String;

    iput-object p4, v2, LX/6MB;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7Lf;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A0C:Ljava/lang/Long;

    iput-object v1, v2, LX/6MB;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/7Lf;->A01:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A02:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A0J:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz p5, :cond_4

    const/4 v0, 0x1

    if-eq p5, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p5, v0, :cond_3

    if-ne p6, v4, :cond_3

    iget-object v0, p0, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v1

    invoke-virtual {v1}, LX/10c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5ba2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Lf;->A05:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A0E:Ljava/lang/Long;

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-ne p5, v7, :cond_d

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v1, LX/6is;

    if-eqz v0, :cond_7

    check-cast v1, LX/6is;

    iget-object v6, v1, LX/6is;->A06:LX/7UZ;

    iget-object v0, v6, LX/7UZ;->A02:LX/7UJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_a

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v7, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    if-ne p6, v4, :cond_5

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4600

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4601

    goto :goto_1

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/6ir;

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_8
    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v5, v4

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    :goto_2
    iput-object v5, v2, LX/6MB;->A05:Ljava/lang/Integer;

    :cond_d
    if-eqz p1, :cond_17

    iget-object v1, p1, LX/7U9;->A00:LX/7Ti;

    :goto_3
    instance-of v0, v1, LX/6is;

    if-eqz v0, :cond_e

    check-cast v1, LX/6is;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/6is;->A0D:Ljava/lang/String;

    :cond_e
    iput-object v4, v2, LX/6MB;->A0K:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne p6, v0, :cond_15

    iget-object v0, p0, LX/7Lf;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/6MB;->A0D:Ljava/lang/Long;

    :goto_4
    if-eqz p1, :cond_10

    if-nez p5, :cond_10

    iget-object v3, p1, LX/7U9;->A00:LX/7Ti;

    instance-of v1, v3, LX/6is;

    if-nez v1, :cond_f

    instance-of v0, v3, LX/6ir;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, LX/7Lf;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MB;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_14

    move-object v0, v3

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A00:Ljava/lang/Long;

    :goto_5
    iput-object v0, v2, LX/6MB;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_13

    move-object v0, v3

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A01:Ljava/lang/Long;

    :goto_6
    iput-object v0, v2, LX/6MB;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_12

    move-object v0, v3

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A08:Ljava/lang/Long;

    :goto_7
    iput-object v0, v2, LX/6MB;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_11

    check-cast v3, LX/6is;

    iget-object v0, v3, LX/6is;->A07:Ljava/lang/Long;

    :goto_8
    iput-object v0, v2, LX/6MB;->A0A:Ljava/lang/Long;

    :cond_10
    iget-object v0, p0, LX/7Lf;->A09:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_11
    instance-of v0, v3, LX/6ir;

    if-eqz v0, :cond_18

    check-cast v3, LX/6ir;

    iget-object v0, v3, LX/6ir;->A07:Ljava/lang/Long;

    goto :goto_8

    :cond_12
    instance-of v0, v3, LX/6ir;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A08:Ljava/lang/Long;

    goto :goto_7

    :cond_13
    move-object v0, v3

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A03:Ljava/lang/Long;

    goto :goto_6

    :cond_14
    move-object v0, v3

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A02:Ljava/lang/Long;

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/7Lf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    iget-boolean v0, v1, LX/IvH;->A04:Z

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/6MB;->A07:Ljava/lang/Long;

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    move-object v1, v4

    goto/16 :goto_3

    :cond_18
    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1a
    const-string v1, "promoTrackingToken should not be null or empty"

    :goto_a
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7U9;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "promoUserId should not be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p1, LX/7U9;->A00:LX/7Ti;

    instance-of v4, v5, LX/6is;

    if-eqz v4, :cond_4

    move-object v0, v5

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A05:LX/0k1;

    :goto_0
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/7Lf;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v2, LX/6Lz;

    invoke-direct {v2}, LX/6Lz;-><init>()V

    iput-object p2, v2, LX/6Lz;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/7Ti;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A08:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/6Lz;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/7Lf;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A05:Ljava/lang/Long;

    iput-object v3, v2, LX/6Lz;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/7Lf;->A01:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Lf;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/7Lf;->A05:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lz;->A07:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7Lf;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/6Lz;->A06:Ljava/lang/Long;

    :goto_2
    iget-object v0, p0, LX/7Lf;->A09:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7Lf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    iget-boolean v0, v1, LX/IvH;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/6Lz;->A04:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v5

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A05:LX/0k1;

    goto/16 :goto_0
.end method

.method public final A02(LX/7U9;Ljava/lang/Integer;I)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v2, p0

    iget-object v0, p0, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    iget-object v1, p1, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v1}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/7Ti;->A02()Ljava/lang/String;

    move-result-object v5

    instance-of v0, v1, LX/6is;

    if-eqz v0, :cond_1

    check-cast v1, LX/6is;

    iget-object v0, v1, LX/6is;->A05:LX/0k1;

    :goto_0
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move v7, p3

    invoke-direct/range {v2 .. v8}, LX/7Lf;->A00(LX/7U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/6ir;

    iget-object v0, v1, LX/6ir;->A05:LX/0k1;

    goto :goto_0
.end method

.method public final A03(LX/6ir;II)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/6ir;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/6ir;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6ir;->A05:LX/0k1;

    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/7Lf;->A00(LX/7U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final A04(LX/6is;I)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/6is;->A0A:Ljava/lang/String;

    iget-object v4, p1, LX/6is;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6is;->A05:LX/0k1;

    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v6, p2

    invoke-direct/range {v1 .. v7}, LX/7Lf;->A00(LX/7U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
