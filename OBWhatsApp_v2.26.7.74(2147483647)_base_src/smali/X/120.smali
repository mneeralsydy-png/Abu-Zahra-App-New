.class public final LX/120;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11z;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0Ei;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:J

.field public final A08:LX/0D8;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/120;->A09:LX/07T;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/120;->A08:LX/0D8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/120;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;
    .locals 4

    iget v1, p1, LX/12L;->A05:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/120;->A06:Z

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v3, LX/12B;

    invoke-direct {v3}, LX/12B;-><init>()V

    invoke-direct {p0, v3, p3, v0, v1}, LX/120;->A02(LX/12B;IJ)V

    invoke-static {v3, p1}, LX/120;->A03(LX/12B;LX/12L;)V

    iget-object v2, p1, LX/12L;->A00:LX/14H;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/14H;->A00:LX/13z;

    invoke-virtual {v2}, LX/13z;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/12B;->A07:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, LX/120;->A07:J

    invoke-direct {p0}, LX/120;->A01()V

    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-wide v0, p0, LX/120;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/120;->A02:J

    iget-wide v0, p0, LX/120;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/120;->A01:J

    return-void
.end method

.method private final A02(LX/12B;IJ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/12B;->A08:Ljava/lang/Integer;

    iget-wide v2, p0, LX/120;->A00:J

    sub-long v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12B;->A0A:Ljava/lang/Long;

    iget-wide v0, p0, LX/120;->A07:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12B;->A0D:Ljava/lang/Long;

    iget-wide v0, p0, LX/120;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12B;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/12B;->A0E:Ljava/lang/String;

    iget-wide v0, p0, LX/120;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12B;->A0C:Ljava/lang/Long;

    return-void
.end method

.method public static final A03(LX/12B;LX/12L;)V
    .locals 2

    invoke-virtual {p1}, LX/12L;->A02()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/12L;->A05:I

    invoke-static {v0}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/12L;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/12L;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/12B;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/12L;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A00:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method private final A04(LX/12L;)V
    .locals 8

    iget-object v0, p1, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/14H;->A01:LX/14D;

    :goto_0
    iget v1, p1, LX/12L;->A05:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, p1, LX/12L;->A08:LX/12w;

    if-eqz v0, :cond_1

    iget v1, v0, LX/12w;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    new-instance v2, LX/12B;

    invoke-direct {v2}, LX/12B;-><init>()V

    iget-object v1, v7, LX/14D;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A08:Ljava/lang/Integer;

    iget-wide v3, v7, LX/14D;->A00:J

    iget-wide v5, p0, LX/120;->A00:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0A:Ljava/lang/Long;

    iget-wide v0, v7, LX/14D;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0D:Ljava/lang/Long;

    iget-wide v0, p0, LX/120;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/12B;->A0E:Ljava/lang/String;

    iget-wide v0, p0, LX/120;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0C:Ljava/lang/Long;

    invoke-static {v2, p1}, LX/120;->A03(LX/12B;LX/12L;)V

    invoke-direct {p0}, LX/120;->A01()V

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final A05(LX/12L;I)V
    .locals 2

    iget-boolean v0, p0, LX/120;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Jij;->A00:LX/Jij;

    invoke-direct {p0, p1, v0, p2}, LX/120;->A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A06(LX/12L;Ljava/lang/Integer;I)V
    .locals 2

    iget-boolean v0, p0, LX/120;->A06:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    new-instance v0, LX/JjK;

    invoke-direct {v0, p2, v1}, LX/JjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p3}, LX/120;->A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BLG(LX/1Cu;)V
    .locals 6

    invoke-virtual {p1}, LX/1Cu;->A00()I

    move-result v5

    iget-object v2, p1, LX/1Cu;->A01:LX/12L;

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne v5, v0, :cond_0

    invoke-direct {p0, v2, v1}, LX/120;->A05(LX/12L;I)V

    :goto_0
    iget-object v4, p0, LX/120;->A03:LX/0Ei;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12B;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/12B;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/120;->A08:LX/0D8;

    invoke-interface {v0, v1, v4}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/120;->A06:Z

    :cond_2
    return-void
.end method

.method public BLL()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/120;->A00:J

    iput-wide v0, p0, LX/120;->A07:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/120;->A04:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-wide v2, p0, LX/120;->A02:J

    new-instance v2, LX/12B;

    invoke-direct {v2}, LX/12B;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A08:Ljava/lang/Integer;

    iput-object v1, v2, LX/12B;->A0A:Ljava/lang/Long;

    iput-object v1, v2, LX/12B;->A0D:Ljava/lang/Long;

    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/12B;->A0E:Ljava/lang/String;

    iget-wide v0, p0, LX/120;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0C:Ljava/lang/Long;

    iget-wide v0, p0, LX/120;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0B:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/120;->A08:LX/0D8;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iput-object v0, p0, LX/120;->A03:LX/0Ei;

    iget-object v1, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/120;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, LX/120;->A01()V

    return-void
.end method

.method public BO1(I)V
    .locals 6

    const/4 v5, 0x1

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v4, p0, LX/120;->A06:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/120;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, LX/12B;

    invoke-direct {v3}, LX/12B;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, LX/120;->A02(LX/12B;IJ)V

    invoke-static {p1}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/12B;->A04:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/12B;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/12B;->A09:Ljava/lang/Integer;

    iput-wide v1, p0, LX/120;->A07:J

    invoke-direct {p0}, LX/120;->A01()V

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public BO2(LX/12L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/12L;->A08:LX/12w;

    if-eqz v0, :cond_0

    iget v1, v0, LX/12w;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/120;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/Jij;->A00:LX/Jij;

    invoke-direct {p0, p1, v0, v1}, LX/120;->A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic BO3(I)V
    .locals 0

    return-void
.end method

.method public synthetic BRC(LX/9dQ;)V
    .locals 0

    return-void
.end method

.method public synthetic BRD()V
    .locals 0

    return-void
.end method

.method public BSl(LX/12L;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/120;->A05(LX/12L;I)V

    return-void
.end method

.method public BSm(LX/12L;LX/1Ba;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic BSn(LX/12L;)V
    .locals 0

    return-void
.end method

.method public BVT(LX/12L;LX/1Ba;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/120;->A05(LX/12L;I)V

    return-void
.end method

.method public BVV(LX/12L;LX/1Ba;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic BVW(LX/12L;)V
    .locals 0

    return-void
.end method

.method public synthetic BXX(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BXa(JJ)V
    .locals 0

    return-void
.end method

.method public Bgj(LX/12L;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/120;->A04(LX/12L;)V

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    return-void
.end method

.method public Bgk(LX/12L;)V
    .locals 8

    invoke-direct {p0, p1}, LX/120;->A04(LX/12L;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/120;->A05(LX/12L;I)V

    iget-object v0, p1, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/14H;->A02:LX/14D;

    :goto_0
    iget v1, p1, LX/12L;->A05:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    if-eqz v7, :cond_2

    new-instance v2, LX/12B;

    invoke-direct {v2}, LX/12B;-><init>()V

    iget-object v1, v7, LX/14D;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A08:Ljava/lang/Integer;

    iget-wide v3, v7, LX/14D;->A00:J

    iget-wide v5, p0, LX/120;->A00:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0A:Ljava/lang/Long;

    iget-wide v0, v7, LX/14D;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0D:Ljava/lang/Long;

    iget-wide v0, p0, LX/120;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/12B;->A0E:Ljava/lang/String;

    iget-wide v0, p0, LX/120;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A0C:Ljava/lang/Long;

    invoke-static {v2, p1}, LX/120;->A03(LX/12B;LX/12L;)V

    iget-object v0, p1, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14H;->A00:LX/13z;

    invoke-virtual {v0}, LX/13z;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12B;->A07:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0}, LX/120;->A01()V

    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public synthetic Bgl(LX/12L;)V
    .locals 0

    return-void
.end method
