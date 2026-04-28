.class public LX/5Nu;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/5Nu;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5Nu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/5Nu;

    invoke-direct {v0, v1, p2}, LX/5Nu;-><init>(ILX/0gH;)V

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

    iget v0, p0, LX/5Nu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nu;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/0gH;

    const/4 v0, 0x2

    new-instance v1, LX/5Nu;

    invoke-direct {v1, v0, p2}, LX/5Nu;-><init>(ILX/0gH;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/0gH;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/5Nu;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method
