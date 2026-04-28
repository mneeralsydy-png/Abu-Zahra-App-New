.class public LX/5Pk;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5Pk;->$t:I

    iput-wide p2, p0, LX/5Pk;->A01:J

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Pk;->$t:I

    iput-object p1, p0, LX/5Pk;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Pk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/0gH;

    iget-wide v0, p0, LX/5Pk;->A01:J

    new-instance v2, LX/5Pk;

    invoke-direct {v2, p3, v0, v1}, LX/5Pk;-><init>(LX/0gH;J)V

    iput-object p1, v2, LX/5Pk;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/5Pk;->A03:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5Pk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/4vU;

    iget-wide v2, p2, LX/4vU;->A00:J

    check-cast p3, LX/0gH;

    iget-object v4, p0, LX/5Pk;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/4vU;

    iget-wide v2, p2, LX/4vU;->A00:J

    check-cast p3, LX/0gH;

    iget-object v4, p0, LX/5Pk;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/5Pk;

    invoke-direct {v1, v4, p3, v0}, LX/5Pk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/5Pk;->A02:Ljava/lang/Object;

    iput-wide v2, v1, LX/5Pk;->A01:J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Pk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Pk;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/5Pk;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v8, :cond_6

    iget-object v1, p0, LX/5Pk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pk;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/5Pk;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Pk;->A03:Ljava/lang/Object;

    iput v9, p0, LX/5Pk;->A00:I

    invoke-interface {v7, v0, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5Pk;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v1, p0, LX/5Pk;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/5Pk;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/5Pk;->A03:Ljava/lang/Object;

    iput v0, p0, LX/5Pk;->A00:I

    invoke-interface {v7, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v1, p0, LX/5Pk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pk;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v5, p0, LX/5Pk;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    iput-object v7, p0, LX/5Pk;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/5Pk;->A03:Ljava/lang/Object;

    iput v8, p0, LX/5Pk;->A00:I

    invoke-static {p0, v5, v6}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, p0, LX/5Pk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/5Pk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Pk;->A02:Ljava/lang/Object;

    check-cast v5, LX/5k2;

    iget-wide v8, p0, LX/5Pk;->A01:J

    iget-object v4, p0, LX/5Pk;->A03:Ljava/lang/Object;

    check-cast v4, LX/3hq;

    iget-boolean v0, v4, LX/3hq;->A0B:Z

    if-eqz v0, :cond_7

    iput v1, p0, LX/5Pk;->A00:I

    iget-object v6, v4, LX/3hq;->A03:LX/5j7;

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/3hq;LX/5k2;LX/5j7;LX/0gH;J)V

    invoke-static {v3, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
