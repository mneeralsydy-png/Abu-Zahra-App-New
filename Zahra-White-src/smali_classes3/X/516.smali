.class public LX/516;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/516;->$t:I

    iput-object p1, p0, LX/516;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget v0, p0, LX/516;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A03()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hK;->B16()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kZ;

    iget-object v1, v0, LX/3kZ;->A00:LX/0MX;

    sget-object v0, LX/4Lq;->A05:LX/4Lq;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jF;

    invoke-virtual {v2}, LX/3cw;->A03()V

    const/4 v1, 0x0

    const v0, 0x7f0b2ed5

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v2, LX/3jF;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eA;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/3eA;->A03:LX/3jG;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/51b;

    iget-object v0, v0, LX/51b;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e9;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/3e9;->A03:LX/3jD;

    :goto_0
    invoke-virtual {v0}, LX/3cw;->A03()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A06()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v1, LX/53W;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/53W;->A03:Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4oI;->A00:LX/4b1;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4cQ;->A01:LX/095;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v1, LX/52r;

    sget-object v0, LX/52r;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    invoke-virtual {v0, v1}, LX/4rA;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52r;->A02:Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/516;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N4;

    invoke-virtual {v0}, LX/0N4;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
