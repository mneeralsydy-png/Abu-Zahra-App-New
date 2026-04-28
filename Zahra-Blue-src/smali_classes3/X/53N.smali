.class public LX/53N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iH;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/510;LX/5iH;LX/5iH;II)V
    .locals 0

    iput p5, p0, LX/53N;->$t:I

    iput-object p1, p0, LX/53N;->A03:Ljava/lang/Object;

    iput p4, p0, LX/53N;->A00:I

    iput-object p3, p0, LX/53N;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53N;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public APR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/53N;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Anm()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/53N;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->Anm()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public BpP()V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/53N;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/53N;->A03:Ljava/lang/Object;

    check-cast v1, LX/510;

    iget v0, v2, LX/53N;->A00:I

    iput v0, v1, LX/510;->A01:I

    iget-object v0, v2, LX/53N;->A02:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->BpP()V

    iget v0, v1, LX/510;->A01:I

    invoke-virtual {v1, v0}, LX/510;->A05(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v13, v2, LX/53N;->A03:Ljava/lang/Object;

    check-cast v13, LX/510;

    iget v0, v2, LX/53N;->A00:I

    iput v0, v13, LX/510;->A00:I

    iget-object v0, v2, LX/53N;->A02:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->BpP()V

    iget-object v12, v13, LX/510;->A06:LX/3eP;

    iget-object v11, v12, LX/4lR;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_0

    const/4 v9, 0x0

    :goto_0
    aget-wide v15, v11, v9

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    const-wide/16 v3, 0xff

    and-long/2addr v3, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    shl-int/lit8 v5, v9, 0x3

    add-int/2addr v5, v6

    iget-object v0, v12, LX/4lR;->A03:[Ljava/lang/Object;

    aget-object v14, v0, v5

    iget-object v0, v12, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, LX/5hy;

    iget-object v0, v13, LX/510;->A0A:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_2

    iget v0, v13, LX/510;->A00:I

    if-lt v1, v0, :cond_3

    :cond_2
    invoke-interface {v4}, LX/5hy;->dispose()V

    invoke-virtual {v12, v5}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_0

    :cond_6
    if-eq v9, v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/53N;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/53N;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method
