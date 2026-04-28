.class public final LX/4sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3eL;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/3eP;

.field public final A05:LX/3eP;

.field public final A06:LX/3eP;

.field public final A07:LX/3eQ;

.field public final A08:LX/5hB;

.field public final A09:LX/5Hd;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sj;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/4sj;->A00:I

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v2, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v2}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/4sj;->A06:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v2}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/4sj;->A05:LX/3eP;

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v2}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/4sj;->A07:LX/3eQ;

    const/16 v0, 0x10

    new-array v0, v0, [LX/5jJ;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4sj;->A09:LX/5Hd;

    const/4 v1, 0x1

    new-instance v0, LX/514;

    invoke-direct {v0, p0, v1}, LX/514;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sj;->A08:LX/5hB;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v2}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/4sj;->A04:LX/3eP;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4sj;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/3eL;LX/4sj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v7, p1

    iget v0, v7, LX/4sj;->A01:I

    if-gtz v0, :cond_7

    const/4 v10, -0x1

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/3eL;->A01(LX/3eL;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v2, LX/4l8;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object v0, v2, LX/4l8;->A02:[I

    move/from16 v2, p4

    aput p4, v0, v1

    instance-of v0, v6, LX/5jJ;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v10, v2, :cond_5

    move-object v0, v6

    check-cast v0, LX/5jJ;

    invoke-interface {v0}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v2

    iget-object v1, v7, LX/4sj;->A0A:Ljava/util/HashMap;

    iget-object v0, v2, LX/3g2;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3g2;->A03:LX/4l8;

    iget-object v11, v7, LX/4sj;->A04:LX/3eP;

    invoke-static {v11, v6}, LX/4re;->A00(LX/3eP;Ljava/lang/Object;)V

    iget-object v9, v0, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v5, v0, LX/4l8;->A03:[J

    array-length v4, v5

    sub-int/2addr v4, v8

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    :goto_1
    aget-wide p1, v5, v3

    invoke-static/range {p1 .. p2}, LX/3bH;->A0U(J)J

    move-result-wide v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_2

    const-wide/16 v0, 0xff

    and-long v15, p1, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    invoke-static {v9, v3, v12}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hi;

    instance-of v0, v1, LX/51g;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/51g;

    invoke-virtual {v0, v8}, LX/51g;->A04(I)V

    :cond_0
    invoke-static {v11, v1, v6}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long p1, p1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_3
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/4l8;->A02:[I

    aget v10, v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    instance-of v0, v6, LX/51g;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/51g;

    invoke-virtual {v0, v8}, LX/51g;->A04(I)V

    :cond_6
    iget-object v0, v7, LX/4sj;->A06:LX/3eP;

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/4sj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4sj;->A06:LX/3eP;

    invoke-static {v1, p2, p1}, LX/4re;->A02(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p2, LX/5jJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4sj;->A04:LX/3eP;

    invoke-static {v0, p2}, LX/4re;->A00(LX/3eP;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sj;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
