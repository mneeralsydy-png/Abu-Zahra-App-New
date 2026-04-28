.class public LX/DGh;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DGh;->$t:I

    iput-object p1, p0, LX/DGh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DGh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, LX/DGh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DGh;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v1, p0, LX/DGh;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/DGh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/DGh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v4, p0, LX/DGh;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRp;

    iget-object v1, v4, LX/CRp;->A08:LX/C6s;

    iget-object v3, p0, LX/DGh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/C6s;->A00:LX/CxC;

    iget-object v1, v1, LX/C6s;->A01:LX/Cru;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/CPE;->A00(LX/CxC;LX/Cru;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CRp;->A03:LX/C19;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A0A()V

    :cond_0
    iget-object v0, v4, LX/CRp;->A05:Landroid/content/Context;

    invoke-static {v0, v4}, LX/CRp;->A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
