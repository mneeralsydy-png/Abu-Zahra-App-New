.class public LX/824;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/824;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/73x;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/824;->$t:I

    iput-object p1, p0, LX/824;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/824;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/824;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    new-instance v1, LX/824;

    invoke-direct {v1, v0, p3}, LX/824;-><init>(LX/73x;LX/0gH;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/824;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    new-instance v1, LX/824;

    invoke-direct {v1, v0, p3}, LX/824;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/824;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    :goto_1
    new-instance v1, LX/824;

    invoke-direct {v1, v0, p3}, LX/824;-><init>(ILX/0gH;)V

    iput-object p2, v1, LX/824;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/824;->$t:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/824;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/824;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A0F:LX/7di;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/824;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SearchFunStickersViewModel/init exception collecting report submission"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/824;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "GetDiscoveryStickerPackFlow/error collecting discovery packs"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/824;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
