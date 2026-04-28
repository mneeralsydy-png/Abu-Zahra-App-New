.class public LX/5YQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/53J;[I[LX/53S;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5YQ;->$t:I

    iput-object p3, p0, LX/5YQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5YQ;->A04:Ljava/lang/Object;

    iput p4, p0, LX/5YQ;->A01:I

    iput v0, p0, LX/5YQ;->A00:I

    iput-object p2, p0, LX/5YQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p6, p0, LX/5YQ;->$t:I

    iput-object p1, p0, LX/5YQ;->A04:Ljava/lang/Object;

    iput p4, p0, LX/5YQ;->A01:I

    iput-object p3, p0, LX/5YQ;->A02:Ljava/lang/Object;

    iput p5, p0, LX/5YQ;->A00:I

    iput-object p2, p0, LX/5YQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/5YQ;->$t:I

    check-cast p1, LX/4rM;

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5YQ;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v4, p0, LX/5YQ;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v7, v2}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v6, v4}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/5YQ;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v6, v6}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/5YQ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LX/5YQ;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-static {v4, v5}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v6, v3}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_0
    iget-object v9, p0, LX/5YQ;->A03:Ljava/lang/Object;

    check-cast v9, [LX/53S;

    iget-object v8, p0, LX/5YQ;->A04:Ljava/lang/Object;

    check-cast v8, LX/53J;

    iget v7, p0, LX/5YQ;->A01:I

    iget-object v6, p0, LX/5YQ;->A02:Ljava/lang/Object;

    check-cast v6, [I

    array-length v5, v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    aget-object v3, v9, v4

    add-int/lit8 v10, v11, 0x1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4ie;

    if-eqz v0, :cond_2

    check-cast v1, LX/4ie;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/4ie;->A01:LX/4de;

    if-eqz v2, :cond_2

    iget v0, v3, LX/53S;->A00:I

    sub-int v1, v7, v0

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    invoke-virtual {v2, v0, v1}, LX/4de;->A00(LX/4Kg;I)I

    move-result v2

    :goto_4
    aget v1, v6, v11

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v4, v4, 0x1

    move v11, v10

    goto :goto_3

    :cond_2
    iget-object v2, v8, LX/53J;->A00:LX/5fr;

    iget v0, v3, LX/53S;->A00:I

    sub-int v1, v7, v0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/5fr;->A95(II)I

    move-result v2

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/5YQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/3gX;

    iget-object v5, v0, LX/3gX;->A01:LX/095;

    iget v2, p0, LX/5YQ;->A01:I

    iget-object v4, p0, LX/5YQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget v0, v4, LX/53S;->A01:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/5YQ;->A00:I

    iget v0, v4, LX/53S;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/3bI;->A0b(II)J

    move-result-wide v2

    new-instance v1, LX/4gy;

    invoke-direct {v1, v2, v3}, LX/4gy;-><init>(J)V

    iget-object v0, p0, LX/5YQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/5k4;

    invoke-interface {v0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uC;

    iget-wide v0, v0, LX/4uC;->A00:J

    invoke-static {p1, v4, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
