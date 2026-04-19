.class public LX/5Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Hr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Hr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Hr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Hr;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Hr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5Hr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/5Hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, LX/5Hr;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/5Hr;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    iget-object v1, p0, LX/5Hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, p0, LX/5Hr;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5hK;->B16()V

    :cond_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/5Hr;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ll;

    iget-object v0, p0, LX/5Hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    iget-object v3, p0, LX/5Hr;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v2, v0, LX/4r2;->A04:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/5I1;

    invoke-direct {v0, v3, v1}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/3ll;->A0Y(Ljava/lang/String;LX/00h;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5Hr;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fP;

    iget-object v0, v0, LX/4fP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZ;

    iget-object v0, p0, LX/5Hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    iget-object v1, p0, LX/5Hr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0oZ;->A0D(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/5Hr;->A00:Ljava/lang/Object;

    check-cast v3, LX/44L;

    iget-object v1, p0, LX/5Hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v2, p0, LX/5Hr;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    invoke-static {v2}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/44L;->A02:LX/1CU;

    iput-object v0, v1, LX/4u4;->A01:LX/0Fq;

    invoke-virtual {v1, v3}, LX/4u4;->A03(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5Hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bt;

    iget-object v6, p0, LX/5Hr;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, p0, LX/5Hr;->A02:Ljava/lang/Object;

    check-cast v5, LX/5iw;

    iget-object v0, v1, LX/4bt;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    iget-object v0, v1, LX/4bt;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/5Pj;

    invoke-direct {v0, v5, v1}, LX/5Pj;-><init>(LX/5iw;LX/0gH;)V

    invoke-static {v0, v4, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v2

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
