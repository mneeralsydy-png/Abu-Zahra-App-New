.class public final LX/4oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/542;

.field public final A01:LX/5Hd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/542;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4oy;->A01:LX/5Hd;

    return-void
.end method

.method private final A00(LX/542;)V
    .locals 8

    iget-object v2, p1, LX/542;->A0c:LX/4lH;

    iget-object v1, v2, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0J:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/3hb;->A0L:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/542;->A0R:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/3hb;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/542;->A0e:LX/4v1;

    const/16 v7, 0x100

    iget-object v6, v0, LX/4v1;->A02:LX/53f;

    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    :goto_0
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/5jo;

    if-eqz v0, :cond_1

    check-cast v4, LX/5jo;

    invoke-static {v4, v7}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5jo;->BSQ(LX/5iS;)V

    :cond_0
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_5
    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/53f;->A02:LX/53f;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, p1, LX/542;->A0U:Z

    invoke-virtual {p1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v2, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5Hd;->A00:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    check-cast v0, LX/542;

    invoke-direct {p0, v0}, LX/4oy;->A00(LX/542;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/4oy;->A01:LX/5Hd;

    sget-object v2, LX/5HC;->A00:LX/5HC;

    iget-object v1, v4, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v0, v4, LX/5Hd;->A00:I

    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    iget v3, v4, LX/5Hd;->A00:I

    iget-object v2, p0, LX/4oy;->A00:[LX/542;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-ge v0, v3, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [LX/542;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4oy;->A00:[LX/542;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, v4, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/5Hd;->A06()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    aget-object v1, v2, v3

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/542;->A0U:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/4oy;->A00(LX/542;)V

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/4oy;->A00:[LX/542;

    return-void
.end method
