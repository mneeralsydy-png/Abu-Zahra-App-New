.class public final LX/3ec;
.super LX/3hq;
.source ""

# interfaces
.implements LX/5jj;


# instance fields
.field public final A00:LX/3eI;

.field public final A01:LX/3eI;


# direct methods
.method public synthetic constructor <init>(LX/5j7;LX/00h;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/3hq;-><init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    sget-object v0, LX/4V1;->A00:LX/3eI;

    new-instance v2, LX/3eI;

    invoke-direct {v2}, LX/4lM;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/3eI;->A01(LX/3eI;I)V

    iput-object v2, p0, LX/3ec;->A01:LX/3eI;

    new-instance v0, LX/3eI;

    invoke-direct {v0}, LX/4lM;-><init>()V

    invoke-static {v0, v1}, LX/3eI;->A01(LX/3eI;I)V

    iput-object v0, p0, LX/3ec;->A00:LX/3eI;

    return-void
.end method

.method public static final A00(LX/3ec;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3ec;->A01:LX/3eI;

    iget-object v8, v9, LX/4lM;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/4lM;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v7, v5

    invoke-static {v12, v13}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    invoke-static {v8, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v12, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v11, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/3eI;->A05()V

    iget-object v10, v10, LX/3ec;->A00:LX/3eI;

    iget-object v9, v10, LX/4lM;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    :goto_2
    aget-wide v5, v9, v7

    xor-long v1, v5, v16

    shl-long v1, v1, v18

    and-long/2addr v1, v5

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    and-long v1, v5, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_4

    const-string v0, "getJob"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    shr-long/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v11, :cond_7

    :cond_6
    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/3eI;->A05()V

    return-void
.end method
