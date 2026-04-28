.class public LX/1Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1Zl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/1Zl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/1Zl;->A00:Ljava/lang/Object;

    check-cast v2, LX/12L;

    iget-object v1, p0, LX/1Zl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ba;

    check-cast p1, LX/11z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, LX/11z;->BVT(LX/12L;LX/1Ba;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/1Zl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/1Zl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, LX/0OE;

    invoke-static {v1, v0, p1}, LX/0Iv;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1Zl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/1Zl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, LX/0OE;

    invoke-static {v1, v0, p1}, LX/0Iv;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/1Zl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/1Zl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, LX/0OE;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, LX/0OE;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
