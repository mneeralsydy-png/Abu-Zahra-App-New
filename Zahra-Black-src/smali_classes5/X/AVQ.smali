.class public LX/AVQ;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/AVQ;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/AVQ;

    invoke-direct {v2, v0, p3}, LX/AVQ;-><init>(ILX/0gH;)V

    iput-object p1, v2, LX/AVQ;->A01:Ljava/lang/Object;

    iput v1, v2, LX/AVQ;->A00:I

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, LX/0gH;

    const/4 v0, 0x0

    new-instance v2, LX/AVQ;

    invoke-direct {v2, v0, p3}, LX/AVQ;-><init>(ILX/0gH;)V

    iput v1, v2, LX/AVQ;->A00:I

    iput-object p2, v2, LX/AVQ;->A01:Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVQ;->A01:Ljava/lang/Object;

    iget v0, p0, LX/AVQ;->A00:I

    invoke-static {v1, v0}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/AVQ;->A00:I

    iget-object v1, p0, LX/AVQ;->A01:Ljava/lang/Object;

    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    if-eq v1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p0, LX/AVQ;->A00:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
