.class public LX/7Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FZh;

.field public A09:LX/IVc;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:LX/IVP;

.field public final A0N:LX/0aL;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Z

.field public final A0Q:LX/07T;

.field public final A0R:LX/07C;


# direct methods
.method public constructor <init>(LX/07T;LX/07C;LX/IVP;LX/0aL;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, LX/7Pr;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Pr;->A04:J

    iput-wide v0, p0, LX/7Pr;->A06:J

    iput-wide v0, p0, LX/7Pr;->A07:J

    iput-wide v0, p0, LX/7Pr;->A05:J

    const/4 v1, 0x0

    iput v1, p0, LX/7Pr;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Pr;->A0C:Ljava/lang/Integer;

    iput v2, p0, LX/7Pr;->A01:I

    iput-boolean v1, p0, LX/7Pr;->A0H:Z

    iput v1, p0, LX/7Pr;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7Pr;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/7Pr;->A0Q:LX/07T;

    iput-object p2, p0, LX/7Pr;->A0R:LX/07C;

    iput-object p4, p0, LX/7Pr;->A0N:LX/0aL;

    iput-object p3, p0, LX/7Pr;->A0M:LX/IVP;

    iput-boolean p5, p0, LX/7Pr;->A0P:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Pr;->A0L:J

    return-void
.end method

.method public static A00(IZ)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    :cond_0
    return v1

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 v1, 0x8

    return v1

    :cond_2
    const-string v1, "Unreachable code"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "h3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "h2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "http/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static A03(LX/7Pr;)V
    .locals 8

    iget-object v7, p0, LX/7Pr;->A0M:LX/IVP;

    iget-wide v5, p0, LX/7Pr;->A04:J

    iget-wide v0, p0, LX/7Pr;->A0L:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/IVP;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/IVP;->A07:J

    iget-wide v3, p0, LX/7Pr;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget-wide v0, v7, LX/IVP;->A08:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/IVP;->A08:J

    :cond_0
    iget-object v1, p0, LX/7Pr;->A0R:LX/07C;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A04()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7Pr;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05(LX/07B;II)LX/6Le;
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/6Le;

    invoke-direct {v5}, LX/6Le;-><init>()V

    move/from16 v0, p2

    invoke-virtual {p0, p1, v0}, LX/7Pr;->A07(LX/07B;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0}, LX/7Pr;->A06(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A01:Ljava/lang/Boolean;

    iget v0, p0, LX/7Pr;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0O:Ljava/lang/Long;

    iget-wide v2, p0, LX/7Pr;->A04:J

    iget-wide v0, p0, LX/7Pr;->A0L:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, p0, LX/7Pr;->A0I:Z

    invoke-static {v0, v2}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0a:Ljava/lang/Long;

    iget-object v7, p0, LX/7Pr;->A0M:LX/IVP;

    iget-wide v0, v7, LX/IVP;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0V:Ljava/lang/Long;

    iget v0, v7, LX/IVP;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0T:Ljava/lang/Long;

    iget v1, p0, LX/7Pr;->A03:I

    iget v0, v7, LX/IVP;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/7Pr;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Pr;->A0B:Ljava/lang/Integer;

    iput-object v0, v5, LX/6Le;->A0F:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/7Pr;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A03:Ljava/lang/Boolean;

    iget v1, v7, LX/IVP;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v1, "Unreachable code"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6Le;->A0E:Ljava/lang/Integer;

    iput-object v9, v5, LX/6Le;->A0G:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/7Pr;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A02:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Pr;->A0A:Ljava/lang/Boolean;

    iput-object v0, v5, LX/6Le;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Pr;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/6Le;->A0n:Ljava/lang/String;

    iget v0, p0, LX/7Pr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0M:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Pr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/6Le;->A0L:Ljava/lang/Integer;

    :cond_2
    iget v2, p0, LX/7Pr;->A01:I

    if-eq v2, v6, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Pr;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/16 v0, 0x34cb

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7Pr;->A0B:Ljava/lang/Integer;

    iget v1, p0, LX/7Pr;->A01:I

    iget-boolean v0, p0, LX/7Pr;->A0H:Z

    invoke-static {p1, v2, v1, v0}, LX/7OL;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Pr;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/7Pr;->A0H:Z

    invoke-static {p1, v1, v0}, LX/7OL;->A00(LX/07B;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0F:Ljava/lang/Integer;

    :cond_5
    iget-wide v0, p0, LX/7Pr;->A06:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_6

    iget-wide v0, v7, LX/IVP;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v10, p0, LX/7Pr;->A0I:Z

    invoke-static {v0, v10}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0W:Ljava/lang/Long;

    iget-wide v2, p0, LX/7Pr;->A04:J

    iget-wide v0, p0, LX/7Pr;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0c:Ljava/lang/Long;

    :cond_6
    iget-object v2, p0, LX/7Pr;->A08:LX/FZh;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/FZh;->A01:LX/EOc;

    iget-object v1, v0, LX/EOc;->A0e:Ljava/lang/Long;

    iget-boolean v0, p0, LX/7Pr;->A0I:Z

    invoke-static {v1, v0}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0b:Ljava/lang/Long;

    iget-object v1, v2, LX/FZh;->A01:LX/EOc;

    iget-object v0, v1, LX/EOc;->A0X:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0S:Ljava/lang/Long;

    iget-object v2, v1, LX/EOc;->A0J:Ljava/lang/Long;

    iget-object v1, v1, LX/EOc;->A0L:Ljava/lang/Long;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0P:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0Q:Ljava/lang/Long;

    :cond_7
    iget-object v11, p0, LX/7Pr;->A09:LX/IVc;

    if-eqz v11, :cond_15

    iget-object v0, v11, LX/IVc;->A03:Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x3

    goto :goto_1

    :cond_9
    move-object v0, v10

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/6Le;->A0X:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/6Le;->A09:Ljava/lang/Double;

    iget-object v0, v5, LX/6Le;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_a

    iget-object v0, v11, LX/IVc;->A0B:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0P:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A0D:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0Q:Ljava/lang/Long;

    :cond_a
    iget-object v0, v11, LX/IVc;->A0G:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0Z:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A09:Ljava/lang/Long;

    iget-boolean v13, p0, LX/7Pr;->A0I:Z

    invoke-static {v0, v13}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0g:Ljava/lang/Long;

    iget-object v1, v11, LX/IVc;->A0F:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A0E:Ljava/lang/Long;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_b
    move-object v0, v10

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v12, v2, v0

    if-lez v12, :cond_c

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0, v13}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0i:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A01:Ljava/lang/Boolean;

    iput-object v0, v5, LX/6Le;->A05:Ljava/lang/Boolean;

    iget-object v0, v11, LX/IVc;->A0A:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0h:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/7Pr;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/7Pr;->A09:LX/IVc;

    iget-object v0, v2, LX/IVc;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/6Le;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, LX/IVc;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_d
    iput-object v10, v5, LX/6Le;->A0A:Ljava/lang/Double;

    iget-object v0, v2, LX/IVc;->A0N:Ljava/lang/String;

    iput-object v0, v5, LX/6Le;->A0l:Ljava/lang/String;

    iget-object v0, v2, LX/IVc;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/6Le;->A0k:Ljava/lang/String;

    iget-object v1, v2, LX/IVc;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iput-object v2, v5, LX/6Le;->A0p:Ljava/lang/String;

    iget-object v1, p0, LX/7Pr;->A09:LX/IVc;

    iget-object v0, v1, LX/IVc;->A0H:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0U:Ljava/lang/Long;

    iget-object v0, v1, LX/IVc;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/6Le;->A0D:Ljava/lang/Integer;

    iget-object v0, v1, LX/IVc;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/6Le;->A0B:Ljava/lang/Integer;

    iget-object v0, v1, LX/IVc;->A0K:Ljava/lang/String;

    iput-object v0, v5, LX/6Le;->A0o:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_10

    if-eq v0, v2, :cond_10

    :cond_f
    iget-object v0, v1, LX/IVc;->A0P:Ljava/lang/String;

    iput-object v0, v5, LX/6Le;->A0m:Ljava/lang/String;

    :cond_10
    iget-object v1, v1, LX/IVc;->A00:LX/70k;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/70k;->A03:Ljava/lang/Long;

    iput-object v0, v5, LX/6Le;->A0j:Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_12

    iget-object v0, v1, LX/70k;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    iget-object v2, v1, LX/70k;->A00:LX/71b;

    if-eqz v2, :cond_13

    iget-wide v0, v2, LX/71b;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0d:Ljava/lang/Long;

    iget-wide v0, v2, LX/71b;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0f:Ljava/lang/Long;

    iget-object v0, v2, LX/71b;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/6Le;->A04:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/71b;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0e:Ljava/lang/Long;

    iget-object v0, v2, LX/71b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Pr;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0C:Ljava/lang/Integer;

    :cond_13
    iget-object v3, p0, LX/7Pr;->A09:LX/IVc;

    iget-object v0, v3, LX/IVc;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v2}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_14

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A07:Ljava/lang/Double;

    :cond_14
    iget-object v0, v3, LX/IVc;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A08:Ljava/lang/Double;

    :cond_15
    iget-object v0, v7, LX/IVP;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0R:Ljava/lang/Long;

    iget-object v0, p0, LX/7Pr;->A08:LX/FZh;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/FZh;->A01:LX/EOc;

    iget-object v0, v0, LX/EOc;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    iget-object v6, p0, LX/7Pr;->A09:LX/IVc;

    if-eqz v6, :cond_16

    iget-object v6, v6, LX/IVc;->A0I:Ljava/lang/Long;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_9
    add-long/2addr v0, v6

    iget-wide v6, p0, LX/7Pr;->A05:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_18

    goto :goto_a

    :cond_16
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_8

    :goto_a
    move-wide v2, v6

    :cond_18
    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0Y:Ljava/lang/Long;

    invoke-static {v9, v4}, LX/7Pr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6Le;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A06(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/7Pr;->A0F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7Pr;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/7Pr;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public A07(LX/07B;I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7Pr;->A09:LX/IVc;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Pr;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/7QZ;->A04(LX/07B;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Pr;->A06:J

    iget-object v0, p0, LX/7Pr;->A0Q:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7Pr;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/7Pr;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0A(IIZ)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2, p3}, LX/7QZ;->A01(IIZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7Pr;->A0B:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/7Pr;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized A0B(LX/FZh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7Pr;->A08:LX/FZh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0C(LX/IVc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7Pr;->A09:LX/IVc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
