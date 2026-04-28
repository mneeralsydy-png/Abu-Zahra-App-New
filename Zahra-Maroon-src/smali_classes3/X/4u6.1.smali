.class public final LX/4u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4u6;->A01:LX/0D8;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4u6;->A00:LX/05V;

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 3

    const/16 v2, 0x27

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/16 v2, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v1, 0xd

    const/16 v2, 0xb

    if-eq p0, v1, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/16 v2, 0x1f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    const/16 v2, 0x20

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x10

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/4rB;Ljava/lang/Integer;IIZ)V
    .locals 7

    new-instance v4, LX/483;

    invoke-direct {v4}, LX/483;-><init>()V

    const/4 v1, 0x1

    if-nez p5, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p4, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/483;->A04:Ljava/lang/Integer;

    invoke-static {p4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A05:Ljava/lang/Long;

    if-ltz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/483;->A03:Ljava/lang/Integer;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/483;->A02:Ljava/lang/Integer;

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p1, LX/4rB;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A09:Ljava/lang/Long;

    iget v0, p1, LX/4rB;->A04:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A0A:Ljava/lang/Long;

    iget v0, p1, LX/4rB;->A05:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A0B:Ljava/lang/Long;

    iget-boolean v0, p1, LX/4rB;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/483;->A01:Ljava/lang/Boolean;

    iget v0, p1, LX/4rB;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A06:Ljava/lang/Long;

    iget v0, p1, LX/4rB;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A07:Ljava/lang/Long;

    iget v0, p1, LX/4rB;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A08:Ljava/lang/Long;

    iget-boolean v0, p1, LX/4rB;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/483;->A00:Ljava/lang/Boolean;

    iget-wide v0, p1, LX/4rB;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A0C:Ljava/lang/Long;

    iget-wide v2, p1, LX/4rB;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    iget-object v0, p0, LX/4u6;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/483;->A0D:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/4u6;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method private final A02(LX/4r8;Ljava/lang/Integer;IZ)V
    .locals 7

    new-instance v4, LX/482;

    invoke-direct {v4}, LX/482;-><init>()V

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p3, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/482;->A03:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A04:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/482;->A02:Ljava/lang/Integer;

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, LX/4r8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A07:Ljava/lang/Long;

    iget v0, p1, LX/4r8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A08:Ljava/lang/Long;

    iget v0, p1, LX/4r8;->A04:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A09:Ljava/lang/Long;

    iget-boolean v0, p1, LX/4r8;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/482;->A01:Ljava/lang/Boolean;

    iget v0, p1, LX/4r8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A05:Ljava/lang/Long;

    iget v0, p1, LX/4r8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A06:Ljava/lang/Long;

    iget-boolean v0, p1, LX/4r8;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/482;->A00:Ljava/lang/Boolean;

    iget-wide v0, p1, LX/4r8;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A0A:Ljava/lang/Long;

    iget-wide v2, p1, LX/4r8;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    iget-object v0, p0, LX/4u6;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/482;->A0B:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/4u6;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/4rB;Ljava/util/Set;IIZ)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4rB;->A07:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/4u6;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    const/16 v1, 0x9

    :cond_3
    invoke-static {v3, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    invoke-direct/range {p0 .. p5}, LX/4u6;->A01(LX/4rB;Ljava/lang/Integer;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, LX/4u6;->A01(LX/4rB;Ljava/lang/Integer;IIZ)V

    goto :goto_2
.end method

.method public final A04(LX/4r8;Ljava/util/Set;IZ)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4r8;->A06:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/4u6;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    const/16 v1, 0x9

    :cond_3
    invoke-static {v3, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, LX/4u6;->A02(LX/4r8;Ljava/lang/Integer;IZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, LX/4u6;->A02(LX/4r8;Ljava/lang/Integer;IZ)V

    goto :goto_2
.end method
