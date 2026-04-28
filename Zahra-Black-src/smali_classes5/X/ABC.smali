.class public LX/ABC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ABC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ABC;->A00:I

    iput-object p1, p0, LX/ABC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/ABC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/ABC;->A00:I

    check-cast p1, LX/11z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/11z;->BO1(I)V

    return-void

    :pswitch_0
    iget v2, p0, LX/ABC;->A00:I

    iget-object v1, p0, LX/ABC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/AfR;->BPw(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget v2, p0, LX/ABC;->A00:I

    iget-object v1, p0, LX/ABC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/AfR;->BPv(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget v1, p0, LX/ABC;->A00:I

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/AfR;->BPu(I)V

    return-void

    :pswitch_3
    iget v1, p0, LX/ABC;->A00:I

    iget-object v0, p0, LX/ABC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nU;

    check-cast p1, LX/Ago;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/Ago;->BFY(LX/8nU;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
