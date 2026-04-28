.class public LX/5UQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/5UQ;->$t:I

    iput-object p4, p0, LX/5UQ;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5UQ;->A00:I

    iput-object p1, p0, LX/5UQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/5UQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x1

    if-ge v5, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v3, v6, LX/5UQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3n6;

    iget-object v2, v3, LX/3n6;->A03:Ljava/util/Map;

    iget v0, v6, LX/5UQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    if-eq v5, v4, :cond_2

    invoke-static {v1, v2, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v6, LX/5UQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, v3, LX/3n6;->A02:LX/0NI;

    const/16 v1, 0x26

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v5, LX/4rM;

    iget-object v2, v6, LX/5UQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3go;

    iget-object v0, v2, LX/3go;->A00:LX/4ze;

    iget-object v0, v0, LX/4ze;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    iget v0, v6, LX/5UQ;->A00:I

    const/4 v4, 0x0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-gt v1, v0, :cond_4

    move v0, v1

    :cond_4
    neg-int v1, v0

    iget-boolean v0, v2, LX/3go;->A01:Z

    move v3, v1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    move v4, v1

    :cond_5
    iget-object v0, v6, LX/5UQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/53S;

    const/4 v2, 0x0

    new-instance v1, LX/5YO;

    invoke-direct {v1, v0, v3, v4, v2}, LX/5YO;-><init>(LX/53S;III)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4rM;->A00:Z

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v5, LX/4rM;->A00:Z

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/5hA;

    iget-object v9, v6, LX/5UQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/51E;

    iget v0, v9, LX/51E;->A00:I

    iget v8, v6, LX/5UQ;->A00:I

    if-ne v0, v8, :cond_2

    iget-object v7, v6, LX/5UQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/3eL;

    iget-object v0, v9, LX/51E;->A02:LX/3eL;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/513;

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/4l8;->A03:[J

    array-length v0, v6

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_2

    const/4 v3, 0x0

    :goto_1
    aget-wide v15, v6, v3

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v10

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_9

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_8

    shl-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v10

    iget-object v0, v7, LX/4l8;->A04:[Ljava/lang/Object;

    aget-object v12, v0, v11

    iget-object v0, v7, LX/4l8;->A02:[I

    aget v0, v0, v11

    if-eq v0, v8, :cond_8

    move-object v13, v5

    check-cast v13, LX/513;

    iget-object v1, v13, LX/513;->A05:LX/3eP;

    invoke-static {v1, v12, v9}, LX/4re;->A02(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v12, LX/5jJ;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v12}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/513;->A04:LX/3eP;

    invoke-static {v0, v12}, LX/4re;->A00(LX/3eP;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, LX/51E;->A03:LX/3eP;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v7, LX/4l8;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4l8;->A01:I

    iget-object v1, v7, LX/4l8;->A03:[J

    iget v0, v7, LX/4l8;->A00:I

    invoke-static {v1, v11, v0}, LX/3bJ;->A0X([JII)V

    iget-object v1, v7, LX/4l8;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v11

    :cond_8
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    :cond_a
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
