.class public LX/AVz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/AVz;->$t:I

    iput-object p1, p0, LX/AVz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AVz;->A02:Ljava/lang/Object;

    iput p2, p0, LX/AVz;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AVz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AVz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v0, p0, LX/AVz;->A00:I

    invoke-static {v2, v1, v0}, LX/0Su;->A1O(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AVz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget v1, p0, LX/AVz;->A00:I

    iget-object v0, p0, LX/AVz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0, v1}, LX/0Su;->A1U(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/AVz;->A02:Ljava/lang/Object;

    check-cast v4, LX/A4U;

    iget v3, p0, LX/AVz;->A00:I

    iget-object v2, p0, LX/AVz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x3

    iget v0, v4, LX/A4U;->A02:I

    invoke-static {v4, v1, v0, v3}, LX/A4U;->A00(LX/A4U;III)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/A4U;->A05:LX/0hy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hy;->A0I(I)V

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onReadRemoteRssi success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AVz;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Gi;

    iget v0, p0, LX/AVz;->A00:I

    new-instance v3, LX/8Uf;

    invoke-direct {v3, v0}, LX/8Uf;-><init>(I)V

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onMtuChanged success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AVz;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Gi;

    iget v0, p0, LX/AVz;->A00:I

    new-instance v3, LX/8Ue;

    invoke-direct {v3, v0}, LX/8Ue;-><init>(I)V

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onConnectionStateChanged success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AVz;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Gi;

    iget v0, p0, LX/AVz;->A00:I

    new-instance v3, LX/8Ud;

    invoke-direct {v3, v0}, LX/8Ud;-><init>(I)V

    :goto_1
    iget-object v2, v4, LX/8Gi;->A00:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
