.class public LX/5Pf;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/5Pf;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Pf;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/0gH;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/5Pf;

    invoke-direct {v0, v1, p3}, LX/5Pf;-><init>(ILX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p3, LX/0gH;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/0gH;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/0gH;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p3, LX/0gH;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/0gH;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/0gH;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/0gH;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
