.class public LX/Ckp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ckp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ckp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 4

    iget v0, p0, LX/Ckp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/Ckp;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7w;

    iget-object v0, v2, LX/C7w;->A03:LX/CxC;

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    iget-object v0, v2, LX/C7w;->A02:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/C7w;->A01:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C7w;->A00:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Ckp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cw;

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/3cw;->A03()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/Ckp;->A00:Ljava/lang/Object;

    check-cast v3, LX/CDC;

    iget-object v2, v3, LX/CDC;->A03:LX/0Ly;

    iget-object v1, v3, LX/CDC;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    invoke-virtual {v3}, LX/CDC;->A00()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Ckp;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CDJ;->A00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
