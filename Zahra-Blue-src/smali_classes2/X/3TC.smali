.class public LX/3TC;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/3TC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1oj;

    :goto_0
    const-string v5, "setNewPosition(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setNewPosition"

    :goto_1
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/1oq;

    goto :goto_0

    :pswitch_1
    const-class v3, LX/2xR;

    const-string v5, "handleOldContentClick(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleOldContentClick"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3TC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1oj;

    iget-object v1, v2, LX/1oj;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/18m;->A0M(II)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2xR;

    iget-object v1, v2, LX/2xR;->A09:LX/1nK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2, v0}, LX/1nK;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2xR;->A08:LX/1ff;

    invoke-virtual {v0}, LX/1ff;->A02()V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1oq;

    iget-object v1, v2, LX/1oq;->A09:Ljava/util/List;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
