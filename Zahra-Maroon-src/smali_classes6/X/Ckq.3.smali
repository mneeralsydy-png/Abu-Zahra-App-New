.class public LX/Ckq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ckq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ckq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ckq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget v0, p0, LX/Ckq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Ckq;->A00:Ljava/lang/Object;

    check-cast v2, LX/AvA;

    iget-object v0, v2, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    iget-object v1, p0, LX/Ckq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aw3;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/AvA;->A0e(LX/Aw3;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Ckq;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Mb;

    iget-object v1, p0, LX/Ckq;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N8;

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Mb;->A00(LX/0N8;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Ckq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/Ckq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Mg;

    invoke-virtual {v0}, LX/0Mg;->A02()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Ckq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ow;

    iget-object v0, p0, LX/Ckq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0, v1, p1}, LX/0Ly;->A0I(LX/0Ly;LX/0Ow;LX/0Qo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
