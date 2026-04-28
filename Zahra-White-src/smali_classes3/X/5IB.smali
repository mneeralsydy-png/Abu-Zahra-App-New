.class public LX/5IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5IB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5IB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5IB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5IB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5IB;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5IB;->A01:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/5IB;

    invoke-direct {v0, v2, v3, v1}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x25

    new-instance v4, LX/5IN;

    invoke-direct {v4, v2, v0}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v4, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/BXY;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5IB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5IB;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {p1, v2, v1, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/5IB;

    invoke-direct {v4, v2, v1, v3}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    const-string v0, "PaaUpdatePinApi/updatePinMutation success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/5Dx;->A00:LX/5Dx;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object p1

    iget-object v3, p0, LX/5IB;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IB;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/5IB;

    invoke-direct {v0, v3, v2, v1}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v4, LX/5IB;

    invoke-direct {v4, v3, v2, v0}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lC;

    iget-object v1, p0, LX/5IB;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3lC;->A0X(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/5IB;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    check-cast p1, LX/4tF;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/5IB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v7, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v7, LX/4pg;

    iget-object v2, p0, LX/5IB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ws;

    check-cast p1, LX/CZp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_username_get"

    const-class v0, LX/3sJ;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v1, "username_info"

    const-class v0, LX/3sI;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    iget-object v5, v7, LX/4pg;->A02:LX/1SX;

    const-string v3, ""

    if-eqz v4, :cond_1

    const-string v0, "pin"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v5, v0}, LX/1SX;->A03(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    sget-object v1, LX/4Mg;->A01:LX/4Mg;

    const-string v0, "state"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4Mg;

    const-string v0, "username"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v7, LX/4pg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A02:LX/4Lg;

    if-ne v1, v0, :cond_5

    :cond_3
    sget-object v0, LX/4Lg;->A02:LX/4Lg;

    :goto_2
    invoke-virtual {v5, v0}, LX/1SX;->A02(LX/4Lg;)V

    if-eqz v4, :cond_4

    const-string v0, "username"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v0, LX/4K1;

    invoke-direct {v0, v3}, LX/4K1;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1Ws;->Bdm(LX/4P1;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/4Lg;->A03:LX/4Lg;

    goto :goto_2

    :cond_6
    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    goto :goto_2

    :cond_7
    sget-object v0, LX/4Lg;->A05:LX/4Lg;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/4v4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation failed; error: "

    invoke-static {p1, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Dt;

    invoke-direct {v2, v1, v0}, LX/5Dt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/4v4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaUpdatePinApi/updatePinMutation failed; error: "

    invoke-static {p1, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Dw;

    invoke-direct {v2, v1, v0}, LX/5Dw;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xc

    :goto_3
    invoke-static {v2, v3, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
