.class public LX/4lP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eM;

.field public final A01:LX/5Hd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/3hT;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A01:LX/5Hd;

    const/16 v1, 0xa

    new-instance v0, LX/3eM;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    iput-object v0, p0, LX/4lP;->A00:LX/3eM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/3hT;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/3hT;

    iget-object v0, v4, LX/4lP;->A01:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/4lP;

    invoke-virtual {v0}, LX/4lP;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/3hT;->A06:LX/53f;

    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_7

    instance-of v0, v5, LX/5jx;

    if-eqz v0, :cond_2

    check-cast v5, LX/5jx;

    invoke-interface {v5}, LX/5jx;->BIY()V

    :cond_1
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v5, v3

    :cond_3
    :goto_3
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4lP;->A01:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    check-cast v0, LX/4lP;

    invoke-virtual {v0}, LX/4lP;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public A01(LX/3eM;J)V
    .locals 7

    instance-of v0, p0, LX/3hT;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/3hT;

    iget-object v5, v4, LX/3hT;->A07:LX/4ft;

    iget v6, v5, LX/4ft;->A00:I

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v6, :cond_1

    iget-object v0, v5, LX/4ft;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p2

    add-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p1, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v1, p1, LX/4lJ;->A00:I

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    :cond_1
    :goto_1
    iget-object v0, v4, LX/4lP;->A01:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    check-cast v0, LX/4lP;

    invoke-virtual {v0, p1, p2, p3}, LX/4lP;->A01(LX/3eM;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p2, p3}, LX/4ft;->A01(J)V

    iget-object v0, v4, LX/3hT;->A05:LX/08I;

    invoke-virtual {v0, p2, p3}, LX/08I;->A08(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4lP;->A01:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    check-cast v0, LX/4lP;

    invoke-virtual {v0, p1, p2, p3}, LX/4lP;->A01(LX/3eM;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public A02(LX/4eb;)V
    .locals 3

    iget-object v2, p0, LX/4lP;->A01:LX/5Hd;

    iget v1, v2, LX/5Hd;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v2, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/3hT;

    iget-object v0, v0, LX/3hT;->A07:LX/4ft;

    iget v0, v0, LX/4ft;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/5Hd;->A04(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(LX/08I;LX/4eb;LX/5iS;Z)Z
    .locals 5

    iget-object v0, p0, LX/4lP;->A01:LX/5Hd;

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    check-cast v0, LX/4lP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4lP;->A03(LX/08I;LX/4eb;LX/5iS;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public A04(LX/08I;LX/4eb;LX/5iS;Z)Z
    .locals 15

    move-object v14, p0

    instance-of v0, p0, LX/3hT;

    move/from16 v4, p4

    move-object/from16 v9, p2

    if-eqz v0, :cond_c

    check-cast v14, LX/3hT;

    iget-object v13, v14, LX/3hT;->A05:LX/08I;

    invoke-virtual {v13}, LX/08I;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_f

    iget-object v8, v14, LX/3hT;->A06:LX/53f;

    iget-boolean v0, v8, LX/53f;->A09:Z

    if-eqz v0, :cond_f

    iget-object v7, v14, LX/3hT;->A00:LX/4ez;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3hT;->A01:LX/5iS;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/5iS;->Apm()J

    move-result-wide v2

    move-object v12, v8

    const/4 v6, 0x0

    move-object v11, v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v12, :cond_5

    instance-of v0, v12, LX/5jx;

    if-eqz v0, :cond_1

    check-cast v12, LX/5jx;

    sget-object v0, LX/4LA;->A03:LX/4LA;

    invoke-interface {v12, v7, v0, v2, v3}, LX/5jx;->Ba8(LX/4ez;LX/4LA;J)V

    :cond_0
    invoke-static {v11}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget v0, v12, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v12, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, LX/3g6;

    iget-object v10, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_1
    if-eqz v10, :cond_4

    iget v0, v10, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    move-object v12, v10

    :cond_2
    :goto_2
    iget-object v10, v10, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v11

    invoke-static {v11, v12}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v12

    invoke-virtual {v11, v10}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_5
    iget-boolean v0, v8, LX/53f;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/4lP;->A01:LX/5Hd;

    iget-object v12, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v11, v0, LX/5Hd;->A00:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_6

    aget-object v1, v12, v10

    check-cast v1, LX/4lP;

    iget-object v0, v14, LX/3hT;->A01:LX/5iS;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v9, v0, v4}, LX/4lP;->A04(LX/08I;LX/4eb;LX/5iS;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v0, v8, LX/53f;->A09:Z

    if-eqz v0, :cond_f

    :goto_4
    instance-of v0, v8, LX/5jx;

    if-eqz v0, :cond_8

    check-cast v8, LX/5jx;

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {v8, v7, v0, v2, v3}, LX/5jx;->Ba8(LX/4ez;LX/4LA;J)V

    :cond_7
    invoke-static {v6}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_f

    goto :goto_4

    :cond_8
    iget v0, v8, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/3g6;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/3g6;

    iget-object v4, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_6
    if-eqz v4, :cond_b

    iget v0, v4, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_a

    move-object v8, v4

    :cond_9
    :goto_7
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    goto :goto_6

    :cond_a
    invoke-static {v6}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v6

    invoke-static {v6, v8}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v8

    invoke-virtual {v6, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-ne v1, v5, :cond_7

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/4lP;->A01:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    check-cast v0, LX/4lP;

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v9, v6, v4}, LX/4lP;->A04(LX/08I;LX/4eb;LX/5iS;Z)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v5

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return v5
.end method

.method public A05(LX/4eb;)Z
    .locals 13

    move-object v7, p0

    instance-of v0, p0, LX/3hT;

    if-eqz v0, :cond_8

    check-cast v7, LX/3hT;

    iget-object v6, v7, LX/3hT;->A05:LX/08I;

    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v12, v7, LX/3hT;->A06:LX/53f;

    iget-boolean v0, v12, LX/53f;->A09:Z

    if-eqz v0, :cond_7

    iget-object v11, v7, LX/3hT;->A00:LX/4ez;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3hT;->A01:LX/5iS;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/5iS;->Apm()J

    move-result-wide v1

    move-object v10, v12

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v10, :cond_5

    instance-of v0, v10, LX/5jx;

    if-eqz v0, :cond_1

    check-cast v10, LX/5jx;

    sget-object v0, LX/4LA;->A02:LX/4LA;

    invoke-interface {v10, v11, v0, v1, v2}, LX/5jx;->Ba8(LX/4ez;LX/4LA;J)V

    :cond_0
    invoke-static {v9}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget v0, v10, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/3g6;

    iget-object v4, v0, LX/3g6;->A00:LX/53f;

    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget v0, v4, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_3

    move-object v10, v4

    :cond_2
    :goto_2
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v9

    invoke-static {v9, v10}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v10

    invoke-virtual {v9, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_5
    iget-boolean v0, v12, LX/53f;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/4lP;->A01:LX/5Hd;

    iget-object v2, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5Hd;->A00:I

    :goto_3
    if-ge v5, v1, :cond_6

    aget-object v0, v2, v5

    check-cast v0, LX/4lP;

    invoke-virtual {v0, p1}, LX/4lP;->A05(LX/4eb;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v7, p1}, LX/4lP;->A02(LX/4eb;)V

    invoke-virtual {v6}, LX/08I;->A07()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/3hT;->A01:LX/5iS;

    return v5

    :cond_8
    iget-object v0, p0, LX/4lP;->A01:LX/5Hd;

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    aget-object v0, v4, v2

    check-cast v0, LX/4lP;

    invoke-virtual {v0, p1}, LX/4lP;->A05(LX/4eb;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, LX/4lP;->A02(LX/4eb;)V

    return v1
.end method
