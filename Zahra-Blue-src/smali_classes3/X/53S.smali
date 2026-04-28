.class public abstract LX/53S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/53S;->A03:J

    sget-wide v0, LX/4XL;->A00:J

    iput-wide v0, p0, LX/53S;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/53S;->A02:J

    return-void
.end method

.method public static A0G(LX/53S;I)I
    .locals 2

    sget-object v1, LX/4nv;->A04:LX/5fr;

    iget v0, p0, LX/53S;->A00:I

    invoke-interface {v1, v0, p1}, LX/5fr;->A95(II)I

    move-result v0

    return v0
.end method

.method public static A0H(LX/3ha;)LX/3hz;
    .locals 0

    iget-object p0, p0, LX/3ha;->A0J:LX/4lH;

    iget-object p0, p0, LX/4lH;->A0F:LX/542;

    iget-object p0, p0, LX/542;->A0e:LX/4v1;

    iget-object p0, p0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {p0}, LX/3hw;->A0a()LX/3hz;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0I(LX/3hw;)LX/3hz;
    .locals 0

    iget-object p0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3hw;->A0a()LX/3hz;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(LX/542;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/542;->A0c:LX/4lH;

    iget-object p0, p0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {p0}, LX/3hb;->A0S()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A0K()V
    .locals 9

    iget-wide v6, p0, LX/53S;->A03:J

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v8, v0

    iget-wide v4, p0, LX/53S;->A04:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/0AL;->A02(III)I

    move-result v3

    iput v3, p0, LX/53S;->A01:I

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    long-to-int v2, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    move-result v0

    iput v0, p0, LX/53S;->A00:I

    sub-int/2addr v3, v8

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/3bE;->A0F(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/53S;->A02:J

    return-void
.end method

.method public static A0L(LX/542;)Z
    .locals 0

    iget-object p0, p0, LX/542;->A0c:LX/4lH;

    iget-object p0, p0, LX/4lH;->A0G:LX/3hb;

    iget-boolean p0, p0, LX/3hb;->A0G:Z

    return p0
.end method

.method public static A0M(LX/3hw;)Z
    .locals 0

    invoke-virtual {p0}, LX/3hw;->A0Y()LX/53f;

    move-result-object p0

    iget-boolean p0, p0, LX/53f;->A09:Z

    return p0
.end method


# virtual methods
.method public A0N()I
    .locals 2

    instance-of v0, p0, LX/3hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    :goto_0
    invoke-virtual {v0}, LX/53S;->A0N()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/3ha;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ha;

    invoke-static {v0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    return v0
.end method

.method public A0O()I
    .locals 2

    instance-of v0, p0, LX/3hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    :goto_0
    invoke-virtual {v0}, LX/53S;->A0O()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/3ha;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ha;

    invoke-static {v0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    return v0
.end method

.method public final A0P(J)V
    .locals 3

    iget-wide v1, p0, LX/53S;->A03:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/53S;->A03:J

    invoke-direct {p0}, LX/53S;->A0K()V

    :cond_0
    return-void
.end method

.method public final A0Q(J)V
    .locals 3

    iget-wide v1, p0, LX/53S;->A04:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/53S;->A04:J

    invoke-direct {p0}, LX/53S;->A0K()V

    :cond_0
    return-void
.end method

.method public abstract A0R(Lkotlin/jvm/functions/Function1;FJ)V
.end method

.method public synthetic Aiz()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/3hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A0B:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3ha;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A07:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3hw;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v2, v0, LX/542;->A0e:LX/4v1;

    const/16 v1, 0x40

    iget-object v0, v2, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    iget-object v6, v2, LX/4v1;->A05:LX/53f;

    :goto_0
    if-eqz v6, :cond_8

    iget v0, v6, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move-object v5, v8

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/5jq;

    if-eqz v0, :cond_3

    check-cast v4, LX/5jq;

    invoke-interface {v4, v7}, LX/5jq;->BDc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    iget v0, v4, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v4, v3

    :cond_4
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_7
    iget-object v6, v6, LX/53f;->A04:LX/53f;

    goto :goto_0

    :cond_8
    return-object v7

    :cond_9
    return-object v8

    :cond_a
    instance-of v0, p0, LX/3hz;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
