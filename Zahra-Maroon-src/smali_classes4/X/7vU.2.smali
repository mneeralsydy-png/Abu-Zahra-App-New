.class public LX/7vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/7vU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7vU;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/7vU;->A00:J

    iput-object p1, p0, LX/7vU;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/7vU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7vU;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Ph;

    iget-object v3, p0, LX/7vU;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget-wide v0, p0, LX/7vU;->A00:J

    const/4 v6, 0x0

    iget-object v2, p0, LX/7vU;->A03:Ljava/lang/Object;

    check-cast v2, LX/89P;

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v0, v1, v9}, LX/6Ph;->A0K(LX/7Uu;JZ)V

    const/4 v7, 0x1

    iget-object v0, v5, LX/6Ph;->A08:LX/0NI;

    const/4 v8, 0x2

    new-instance v4, LX/7vT;

    invoke-direct/range {v4 .. v9}, LX/7vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v4}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/89P;->BMf(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/7vU;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jm;

    iget-object v3, p0, LX/7vU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, p0, LX/7vU;->A00:J

    iget-object v6, p0, LX/7vU;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Kf;

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/7LQ;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7LQ;

    move-result-object v7

    iget-object v4, v5, LX/0jm;->A00:LX/0WY;

    iget-object v6, v6, LX/7Kf;->A02:[B

    new-instance v2, LX/7ey;

    invoke-direct {v2, v3, v5, v0, v1}, LX/7ey;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jm;J)V

    invoke-virtual {v4, v2, v7, v6}, LX/0WY;->A0I(LX/885;LX/7LQ;[B)LX/7Il;

    move-result-object v0

    iget v2, v0, LX/7Il;->A00:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, -0x3ed

    if-eq v2, v0, :cond_1

    const/16 v0, -0x4b3

    if-eq v2, v0, :cond_1

    const/16 v0, -0x4b2

    if-eq v2, v0, :cond_1

    const/16 v0, -0x4b4

    if-eq v2, v0, :cond_1

    const/16 v0, -0x4b5

    if-eq v2, v0, :cond_1

    const/16 v0, -0x4b6

    if-eq v2, v0, :cond_1

    const/16 v0, -0x3f0

    if-ne v2, v0, :cond_0

    :cond_1
    iget-object v2, v5, LX/0jm;->A01:LX/0fS;

    iget-object v0, v4, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0fS;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7vU;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Pl;

    iget-object v1, p0, LX/7vU;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-wide v3, p0, LX/7vU;->A00:J

    iget-object v2, p0, LX/7vU;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/7Pl;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v1, v3, v4}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v1

    iget-object v0, v5, LX/7Pl;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/3P7;

    invoke-direct {v3, v2, v1, v0}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/7vU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    iget-object v4, p0, LX/7vU;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7vU;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Formatter;

    iget-wide v2, p0, LX/7vU;->A00:J

    iget-object v1, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_3

    const-string v0, "durationText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v4, v0, v2, v3}, LX/BwZ;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/7vU;->A01:Ljava/lang/Object;

    check-cast v4, LX/6GX;

    iget-object v3, p0, LX/7vU;->A02:Ljava/lang/Object;

    check-cast v3, LX/1NP;

    iget-object v2, p0, LX/7vU;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-wide v0, p0, LX/7vU;->A00:J

    invoke-static {v2, v4, v3, v0, v1}, LX/6GX;->A0S(Landroid/widget/TextView;LX/6GX;LX/1NP;J)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/7vU;->A01:Ljava/lang/Object;

    check-cast v5, LX/7JQ;

    iget-object v1, p0, LX/7vU;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-wide v3, p0, LX/7vU;->A00:J

    iget-object v2, p0, LX/7vU;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/7JQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v1, v3, v4}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v1

    iget-object v0, v5, LX/7JQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/3PL;

    invoke-direct {v3, v2, v1, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
