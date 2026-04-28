.class public final LX/50Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dK;
.implements LX/5dD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/4sy;

.field public final A0A:LX/5fq;

.field public final A0B:LX/5fr;

.field public final A0C:LX/4Kg;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:[I


# direct methods
.method public synthetic constructor <init>(LX/4sy;LX/5fq;LX/5fr;LX/4Kg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/50Q;->A04:I

    iput-object p7, p0, LX/50Q;->A0F:Ljava/util/List;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/50Q;->A0G:Z

    iput-object p2, p0, LX/50Q;->A0A:LX/5fq;

    iput-object p3, p0, LX/50Q;->A0B:LX/5fr;

    iput-object p4, p0, LX/50Q;->A0C:LX/4Kg;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/50Q;->A0H:Z

    move/from16 v0, p9

    iput v0, p0, LX/50Q;->A07:I

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/50Q;->A08:J

    iput-object p5, p0, LX/50Q;->A0E:Ljava/lang/Object;

    iput-object p6, p0, LX/50Q;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/50Q;->A09:LX/4sy;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/50Q;->A00:I

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {p7, v5}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v2

    iget-boolean v1, p0, LX/50Q;->A0G:Z

    if-eqz v1, :cond_1

    iget v0, v2, LX/53S;->A00:I

    :goto_1
    add-int/2addr v4, v0

    if-nez v1, :cond_0

    iget v0, v2, LX/53S;->A00:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, LX/53S;->A01:I

    goto :goto_2

    :cond_1
    iget v0, v2, LX/53S;->A01:I

    goto :goto_1

    :cond_2
    iput v4, p0, LX/50Q;->A06:I

    iget v0, p0, LX/50Q;->A07:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    if-ge v4, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput v4, p0, LX/50Q;->A05:I

    iput v3, p0, LX/50Q;->A03:I

    iget-object v0, p0, LX/50Q;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/50Q;->A0I:[I

    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 10

    iput p1, p0, LX/50Q;->A01:I

    iget-boolean v7, p0, LX/50Q;->A0G:Z

    move v0, p2

    if-eqz v7, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, LX/50Q;->A00:I

    iget-object v6, p0, LX/50Q;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-static {v6, v4}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v8

    mul-int/lit8 v9, v4, 0x2

    iget-object v3, p0, LX/50Q;->A0I:[I

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/50Q;->A0A:LX/5fq;

    if-eqz v2, :cond_2

    iget v1, v8, LX/53S;->A01:I

    iget-object v0, p0, LX/50Q;->A0C:LX/4Kg;

    invoke-interface {v2, v0, v1, p2}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v0

    aput v0, v3, v9

    add-int/lit8 v0, v9, 0x1

    aput p1, v3, v0

    iget v0, v8, LX/53S;->A00:I

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aput p1, v3, v9

    add-int/lit8 v2, v9, 0x1

    iget-object v1, p0, LX/50Q;->A0B:LX/5fr;

    if-eqz v1, :cond_3

    iget v0, v8, LX/53S;->A00:I

    invoke-interface {v1, v0, p3}, LX/5fr;->A95(II)I

    move-result v0

    aput v0, v3, v2

    iget v0, v8, LX/53S;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "null horizontalAlignment when isVertical == true"

    goto :goto_2

    :cond_3
    const-string v0, "null verticalAlignment when isVertical == false"

    :goto_2
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final A01(LX/4rM;)V
    .locals 12

    iget v1, p0, LX/50Q;->A00:I

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    iget-object v7, p0, LX/50Q;->A0F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-static {v7, v5}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v4

    iget-object v2, p0, LX/50Q;->A0I:[I

    mul-int/lit8 v0, v5, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/3bI;->A0a(II)J

    move-result-wide v2

    iget-object v0, p0, LX/50Q;->A09:LX/4sy;

    iget-object v1, p0, LX/50Q;->A0E:Ljava/lang/Object;

    iget-object v0, v0, LX/4sy;->A02:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/50Q;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v11, p0, LX/50Q;->A0G:Z

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v8, v0

    if-eqz v11, :cond_3

    and-long/2addr v2, v9

    long-to-int v0, v2

    iget v1, p0, LX/50Q;->A00:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/53S;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, LX/3bE;->A0E(II)J

    move-result-wide v2

    :cond_0
    :goto_1
    iget-wide v0, p0, LX/50Q;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v2

    iget-boolean v0, p0, LX/50Q;->A0G:Z

    sget-object v8, LX/4XL;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-static {p1, v4, v2, v3}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v0

    invoke-virtual {v4, v8, v9, v0, v1}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/4rM;->A03()LX/4Kg;

    move-result-object v1

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/4rM;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4rM;->A02()I

    move-result v10

    iget v0, v4, LX/53S;->A01:I

    sub-int/2addr v10, v0

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v9, v0

    sub-int/2addr v10, v9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v10, v0}, LX/3bE;->A0E(II)J

    move-result-wide v2

    :cond_2
    invoke-static {p1, v4, v2, v3}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v2, v0, v1}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_2

    :cond_3
    iget v1, p0, LX/50Q;->A00:I

    sub-int/2addr v1, v8

    iget v0, v4, LX/53S;->A01:I

    sub-int/2addr v1, v0

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/3bE;->A0F(II)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
