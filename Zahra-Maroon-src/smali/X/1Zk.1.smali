.class public LX/1Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1Zk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/1Zk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/11z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/11z;->BLL()V

    return-void

    :pswitch_0
    check-cast p1, LX/1Gc;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1Gc;->A90()V

    return-void

    :pswitch_1
    check-cast p1, LX/0Bg;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0Bg;->BY8()V

    return-void

    :pswitch_2
    check-cast p1, LX/0Bg;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0Bg;->BY6()V

    return-void

    :pswitch_3
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSf()V

    return-void

    :pswitch_4
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSi()V

    return-void

    :pswitch_5
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSg()V

    return-void

    :pswitch_6
    check-cast p1, LX/0QV;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0QV;->BFv()V

    return-void

    :pswitch_7
    check-cast p1, LX/0ZN;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0ZN;->BM0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
