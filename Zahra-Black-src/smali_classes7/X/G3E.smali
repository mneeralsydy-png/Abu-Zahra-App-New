.class public final LX/G3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/FdS;

.field public final A08:I

.field public final A09:LX/GzL;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/GzL;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3E;->A09:LX/GzL;

    iput p2, p0, LX/G3E;->A08:I

    iput p3, p0, LX/G3E;->A0A:I

    return-void
.end method

.method private final A00()I
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, LX/G3E;->A07:LX/FdS;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v15, 0x0

    iget-wide v4, v0, LX/FdS;->A02:J

    iget-wide v8, v0, LX/FdS;->A03:J

    cmp-long v0, v4, v15

    iget v6, v7, LX/G3E;->A0A:I

    if-lez v0, :cond_6

    int-to-double v2, v6

    iget-wide v0, v7, LX/G3E;->A04:J

    sub-long/2addr v0, v8

    sub-long/2addr v4, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v4, v0

    :goto_0
    const/4 v13, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v21

    iget-object v8, v7, LX/G3E;->A07:LX/FdS;

    if-eqz v8, :cond_0

    iget-object v12, v8, LX/FdS;->A05:Landroid/net/Uri;

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    const/4 v11, 0x0

    if-eqz v8, :cond_5

    iget-object v9, v8, LX/FdS;->A09:[B

    :goto_1
    iget-wide v2, v7, LX/G3E;->A03:J

    iget-wide v0, v7, LX/G3E;->A04:J

    sub-long/2addr v2, v0

    cmp-long v14, v4, v15

    if-gtz v14, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    if-eqz v8, :cond_3

    iget-object v11, v8, LX/FdS;->A06:Ljava/lang/Object;

    iget v13, v8, LX/FdS;->A00:I

    iget-object v8, v8, LX/FdS;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object/from16 v20, v8

    :cond_3
    const-string v8, "The uri must be set."

    invoke-static {v12, v8}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/FdS;

    move-object/from16 v22, v9

    move/from16 v23, v13

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-wide/from16 v28, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v29}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    iget-object v0, v7, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0, v8}, LX/GzM;->Bnx(LX/FdS;)J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_4

    int-to-long v3, v6

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    :goto_2
    iput-boolean v10, v7, LX/G3E;->A05:Z

    long-to-int v0, v1

    return v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move-object v9, v11

    goto :goto_1

    :cond_6
    int-to-long v4, v6

    goto :goto_0

    :cond_7
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    new-instance v2, LX/FdS;

    invoke-direct {v2, v3, v0, v1}, LX/FdS;-><init>(Landroid/net/Uri;J)V

    const-string v1, "No DataSpec when calling openInnder"

    new-instance v0, LX/Doj;

    invoke-direct {v0, v2, v1, v10}, LX/Doj;-><init>(LX/FdS;Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    return-void
.end method

.method public AnR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0}, LX/GzM;->AnR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G3E;->A07:LX/FdS;

    iget v0, p0, LX/G3E;->A08:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/G3E;->A06:[B

    iget-wide v0, p1, LX/FdS;->A01:J

    iput-wide v0, p0, LX/G3E;->A03:J

    iget-wide v0, p1, LX/FdS;->A03:J

    iput-wide v0, p0, LX/G3E;->A04:J

    invoke-direct {p0}, LX/G3E;->A00()I

    move-result v1

    iput v1, p0, LX/G3E;->A02:I

    iput v2, p0, LX/G3E;->A00:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/G3E;->A0A:I

    if-ge v1, v0, :cond_1

    int-to-long v3, v1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p1, LX/FdS;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0}, LX/GzM;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3E;->A07:LX/FdS;

    iput-object v0, p0, LX/G3E;->A06:[B

    return-void
.end method

.method public read([BII)I
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G3E;->A06:[B

    if-eqz v2, :cond_0

    iget v0, p0, LX/G3E;->A00:I

    if-lt v0, p3, :cond_0

    iget v0, p0, LX/G3E;->A01:I

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/G3E;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/G3E;->A01:I

    iget v0, p0, LX/G3E;->A00:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/G3E;->A00:I

    return p3

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_9

    iget v1, p0, LX/G3E;->A00:I

    if-lez v1, :cond_9

    iget v0, p0, LX/G3E;->A01:I

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/G3E;->A00:I

    add-int/2addr p2, v0

    sub-int v4, p3, v0

    iput v5, p0, LX/G3E;->A00:I

    :cond_1
    :goto_0
    iget v3, p0, LX/G3E;->A02:I

    const/4 v6, -0x1

    if-lez v3, :cond_2

    iget-object v0, p0, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0, p1, p2, v4}, LX/GzM;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_8

    iput v5, p0, LX/G3E;->A02:I

    const/4 v3, 0x0

    :cond_2
    iget-object v7, p0, LX/G3E;->A06:[B

    if-eqz v7, :cond_d

    iget v2, p0, LX/G3E;->A00:I

    add-int v1, v3, v2

    iget v0, p0, LX/G3E;->A08:I

    if-gt v1, v0, :cond_6

    iget v0, p0, LX/G3E;->A01:I

    if-lez v0, :cond_4

    if-lez v2, :cond_3

    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput v5, p0, LX/G3E;->A01:I

    :cond_4
    :goto_1
    iget v3, p0, LX/G3E;->A02:I

    if-lez v3, :cond_5

    iget-object v1, p0, LX/G3E;->A09:LX/GzL;

    iget v0, p0, LX/G3E;->A00:I

    invoke-interface {v1, v7, v0, v3}, LX/GzM;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_7

    iput v5, p0, LX/G3E;->A02:I

    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, p0, LX/G3E;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G3E;->A09:LX/GzL;

    invoke-interface {v0}, LX/GzM;->close()V

    invoke-direct {p0}, LX/G3E;->A00()I

    move-result v3

    iput v3, p0, LX/G3E;->A02:I

    :cond_6
    iget v0, p0, LX/G3E;->A00:I

    if-gtz v0, :cond_b

    if-gtz v3, :cond_b

    sub-int/2addr p3, v4

    if-lez p3, :cond_a

    return p3

    :cond_7
    iget v0, p0, LX/G3E;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/G3E;->A00:I

    iget v0, p0, LX/G3E;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/G3E;->A02:I

    iget-wide v0, p0, LX/G3E;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/G3E;->A04:J

    iget-wide v0, p0, LX/G3E;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/G3E;->A03:J

    goto :goto_1

    :cond_8
    add-int/2addr p2, v2

    sub-int/2addr v4, v2

    iget v0, p0, LX/G3E;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/G3E;->A02:I

    iget-wide v0, p0, LX/G3E;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/G3E;->A04:J

    iget-wide v0, p0, LX/G3E;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/G3E;->A03:J

    if-nez v4, :cond_1

    return p3

    :cond_9
    move v4, p3

    goto :goto_0

    :cond_a
    return v6

    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/G3E;->read([BII)I

    move-result v0

    sub-int/2addr p3, v4

    if-eq v0, v6, :cond_c

    move v8, v0

    :cond_c
    add-int/2addr p3, v8

    return p3

    :cond_d
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    new-instance v3, LX/FdS;

    invoke-direct {v3, v2, v0, v1}, LX/FdS;-><init>(Landroid/net/Uri;J)V

    const/4 v2, 0x2

    const-string v1, "No internal buffer"

    new-instance v0, LX/Doj;

    invoke-direct {v0, v3, v1, v2}, LX/Doj;-><init>(LX/FdS;Ljava/lang/String;I)V

    throw v0
.end method
