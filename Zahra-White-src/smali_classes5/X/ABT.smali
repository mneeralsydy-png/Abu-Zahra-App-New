.class public LX/ABT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/ABT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ABT;->A00:I

    iput p2, p0, LX/ABT;->A01:I

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;III)V
    .locals 1

    new-instance v0, LX/ABT;

    invoke-direct {v0, p2, p3, p4}, LX/ABT;-><init>(III)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/ABT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/ABT;->A00:I

    iget v0, p0, LX/ABT;->A01:I

    check-cast p1, LX/Agx;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Agx;->BNd(II)V

    return-void

    :pswitch_0
    iget v1, p0, LX/ABT;->A00:I

    iget v0, p0, LX/ABT;->A01:I

    check-cast p1, LX/0Bg;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Bg;->BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget v3, p0, LX/ABT;->A00:I

    iget v2, p0, LX/ABT;->A01:I

    check-cast p1, LX/ABY;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/ABY;->A00:LX/9rR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/9rR;->A01(III)V

    return-void

    :pswitch_2
    iget v1, p0, LX/ABT;->A00:I

    iget v0, p0, LX/ABT;->A01:I

    check-cast p1, LX/Agt;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Agt;->BT7(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
