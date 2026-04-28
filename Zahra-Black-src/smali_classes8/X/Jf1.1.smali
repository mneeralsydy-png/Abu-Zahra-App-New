.class public LX/Jf1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/Jf1;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/Jf1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/Jf1;

    invoke-direct {v0, v1, p2}, LX/Jf1;-><init>(ILX/0gH;)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jf1;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/Jf1;

    invoke-direct {v1, v0, p2}, LX/Jf1;-><init>(ILX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Jf1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/H2E;->A1U(LX/0gH;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
