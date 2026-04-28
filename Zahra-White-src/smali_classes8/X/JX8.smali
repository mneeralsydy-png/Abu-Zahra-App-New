.class public LX/JX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/JX8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JX8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JX8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JX8;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JX8;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JX8;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JX8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CZ;

    iget-object v5, p0, LX/JX8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, p0, LX/JX8;->A02:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v3, p0, LX/JX8;->A03:Ljava/lang/Object;

    check-cast p1, LX/Ifa;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Ifa;->A02:LX/I87;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/JX8;->A00:Ljava/lang/Object;

    check-cast v2, LX/IaK;

    iget-object v1, p0, LX/JX8;->A01:Ljava/lang/Object;

    check-cast v1, LX/JA8;

    iget-object v5, p0, LX/JX8;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/JX8;->A03:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HrD;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/IaK;->A00()V

    invoke-virtual {v1}, LX/JA8;->AD8()V

    :goto_0
    invoke-virtual {v4, p1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/IaK;->A00:LX/13d;

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1CW;

    invoke-direct {v0, v2, v1, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/13d;->Bde(LX/1CW;)V

    invoke-static {v5}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121958

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f121959

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f121957

    const/4 v1, 0x1

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/3CZ;->A04:LX/0ap;

    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/16 v0, 0x1e

    :goto_1
    invoke-static {v3, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/J3j;

    invoke-direct {v0, v2, v1}, LX/J3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_2
    :goto_2
    :pswitch_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
