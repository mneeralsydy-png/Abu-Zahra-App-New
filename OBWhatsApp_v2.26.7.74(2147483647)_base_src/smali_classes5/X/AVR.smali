.class public LX/AVR;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/AVR;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AVR;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/AVR;

    invoke-direct {v1, v0, p3}, LX/AVR;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/AVR;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AVR;->A02:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AVR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AVR;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AVR;->A02:Ljava/lang/Object;

    sget-object v0, LX/96S;->A03:LX/96S;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/97I;->A02:LX/97I;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVR;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AVR;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v4, p0, LX/AVR;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [LX/IAx;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    sget-object v0, LX/HII;->A00:LX/HII;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/HII;->A00:LX/HII;

    :cond_6
    iput v6, p0, LX/AVR;->A00:I

    invoke-interface {v5, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/AVR;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVR;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v1, p0, LX/AVR;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    return-object v7

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
