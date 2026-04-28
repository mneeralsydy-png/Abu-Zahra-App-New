.class public final LX/128;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/12L;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0D8;

.field public final A0C:LX/129;

.field public final A0D:LX/08g;

.field public final A0E:LX/07T;

.field public final A0F:LX/0US;

.field public final A0G:LX/00j;

.field public final A0H:LX/0US;

.field public final A0I:LX/0hP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xda

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0US;

    iput-object v0, p0, LX/128;->A0H:LX/0US;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0US;

    iput-object v0, p0, LX/128;->A0F:LX/0US;

    const/16 v0, 0x42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129;

    iput-object v0, p0, LX/128;->A0C:LX/129;

    const/16 v0, 0xce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/128;->A09:LX/05V;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/128;->A0A:LX/05V;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hP;

    iput-object v0, p0, LX/128;->A0I:LX/0hP;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/128;->A0D:LX/08g;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/128;->A0B:LX/0D8;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/128;->A0E:LX/07T;

    const/4 v0, -0x1

    iput v0, p0, LX/128;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/128;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(LX/12L;LX/128;I)V
    .locals 14

    move-object v4, p1

    move-object v5, p0

    if-eqz p0, :cond_5

    iget v6, p0, LX/12L;->A05:I

    const/16 v0, 0xc

    if-eq v6, v0, :cond_5

    new-instance v3, LX/6LT;

    invoke-direct {v3}, LX/6LT;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Bvs;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A07:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v2, 0x1

    iget v0, p0, LX/12L;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0B:Ljava/lang/Long;

    invoke-static {v6}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/12L;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/12L;->A02()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/14H;->A00:LX/13z;

    invoke-virtual {v0}, LX/13z;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/6LT;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/12L;->A01:Ljava/lang/Boolean;

    iput-object v1, v3, LX/6LT;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p1, LX/128;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    iget-wide v0, p1, LX/128;->A02:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0F:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/128;->A0D:LX/08g;

    invoke-virtual {v0}, LX/08g;->A08()Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A08:Ljava/lang/Long;

    :cond_1
    iget-object v0, p1, LX/128;->A0C:LX/129;

    invoke-virtual {v0}, LX/129;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A01:Ljava/lang/Boolean;

    iget-object v7, p1, LX/128;->A0F:LX/0US;

    iget-wide v0, v7, LX/0US;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-eqz v6, :cond_2

    iget-wide v11, v7, LX/0US;->A01:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_2

    sub-long/2addr v11, v0

    iget-wide v13, v7, LX/0US;->A03:J

    iget-wide p1, v7, LX/0US;->A04:J

    new-instance v10, LX/2qf;

    invoke-direct/range {v10 .. v16}, LX/2qf;-><init>(JJJ)V

    iget-wide v0, v10, LX/2qf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0C:Ljava/lang/Long;

    iget-wide v0, v10, LX/2qf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0A:Ljava/lang/Long;

    iget-wide v0, v10, LX/2qf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A09:Ljava/lang/Long;

    :cond_2
    iget-wide v0, v4, LX/128;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0D:Ljava/lang/Long;

    iget-wide v0, v4, LX/128;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0E:Ljava/lang/Long;

    iget-object v0, v4, LX/128;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LT;->A0G:Ljava/lang/Long;

    iget-object v0, v5, LX/12L;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    iput-object v8, v3, LX/6LT;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/128;->A0B:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, LX/128;->A0I:LX/0hP;

    iget-object v6, v3, LX/6LT;->A07:Ljava/lang/Integer;

    iget-object v5, v3, LX/6LT;->A0B:Ljava/lang/Long;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0hP;->A01:Ljava/lang/Long;

    iget-object v2, v0, LX/0hP;->A00:LX/0UN;

    const/16 v1, 0xd

    new-instance v0, LX/JjM;

    invoke-direct {v0, v6, v5, v1}, LX/JjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/128;->A01:J

    iput-wide v1, v4, LX/128;->A06:J

    iput-wide v1, v4, LX/128;->A02:J

    iput-wide v1, v4, LX/128;->A05:J

    const/4 v0, -0x1

    iput v0, v4, LX/128;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/128;->A07:LX/12L;

    iput-wide v1, v4, LX/128;->A03:J

    iput-wide v1, v4, LX/128;->A04:J

    return-void

    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()LX/CL6;
    .locals 12

    iget-object v5, p0, LX/128;->A0F:LX/0US;

    iget-wide v3, v5, LX/0US;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v6, v5, LX/0US;->A01:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sub-long/2addr v6, v3

    iget-wide v8, v5, LX/0US;->A03:J

    iget-wide v10, v5, LX/0US;->A04:J

    new-instance v5, LX/2qf;

    invoke-direct/range {v5 .. v11}, LX/2qf;-><init>(JJJ)V

    iget-wide v1, v5, LX/2qf;->A02:J

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v1, p0, LX/128;->A07:LX/12L;

    new-instance v0, LX/CL6;

    invoke-direct {v0, v1, v2, v3}, LX/CL6;-><init>(LX/12L;J)V

    return-object v0
.end method

.method public final A02()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/128;->A02:J

    return-void
.end method

.method public final A03()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/128;->A06:J

    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/128;->A05:J

    return-void
.end method

.method public final A05(I)V
    .locals 7

    iget-object v6, p0, LX/128;->A0H:LX/0US;

    iget-wide v3, v6, LX/0US;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0US;->A01:J

    iget-wide v4, v6, LX/0US;->A02:J

    iget-wide v0, v6, LX/0US;->A00:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v0, v6, LX/0US;->A05:Z

    if-eqz v0, :cond_6

    iget-wide v0, v6, LX/0US;->A04:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0US;->A04:J

    :cond_0
    :goto_0
    iget v5, p0, LX/128;->A00:I

    const/4 v0, 0x2

    new-instance v4, LX/DPJ;

    invoke-direct {v4, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v2, LX/DPJ;

    invoke-direct {v2, p0, v3}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, -0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, LX/DPJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x12

    :cond_1
    :goto_1
    if-eq v5, v1, :cond_2

    :goto_2
    move p1, v5

    :cond_2
    iput p1, p0, LX/128;->A00:I

    iget-object v1, p0, LX/128;->A07:LX/12L;

    const/4 v0, 0x5

    new-instance v3, LX/DA9;

    invoke-direct {v3, v1, p1, v0, p0}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/128;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/128;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/128;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/128;->A08:Ljava/lang/Runnable;

    return-void

    :cond_4
    invoke-virtual {v2}, LX/DPJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x13

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_6
    iget-wide v0, v6, LX/0US;->A03:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0US;->A03:J

    goto :goto_0
.end method

.method public final A06(LX/12L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/128;->A07:LX/12L;

    return-void
.end method
