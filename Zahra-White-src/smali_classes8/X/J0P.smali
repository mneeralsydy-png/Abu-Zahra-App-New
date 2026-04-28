.class public LX/J0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/J0P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/J0P;->A02:Z

    iput-object p2, p0, LX/J0P;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0P;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/J0P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, LX/J0P;->A02:Z

    iget-object v0, p0, LX/J0P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ipi;

    iget-object v1, p0, LX/J0P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/Ipi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    const/4 v2, 0x0

    const-string v3, "suspicious_chat_banner"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0oi;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0P;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    iget-object v6, p0, LX/J0P;->A01:Ljava/lang/Object;

    check-cast v6, LX/J9r;

    iget-boolean v11, p0, LX/J0P;->A02:Z

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/HYg;->A0F:LX/14b;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v5, v6, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v5}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ve;

    if-eqz v7, :cond_0

    invoke-static {v5, v2}, LX/14b;->A00(LX/JRR;LX/14b;)I

    move-result v9

    iget-object v8, v2, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/Iev;->A02(Z)V

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, LX/1ag;->A00(I)I

    move-result v2

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-boolean v0, p0, LX/J0P;->A02:Z

    iget-object v3, p0, LX/J0P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A2Y(J)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1Ol;

    if-eqz v0, :cond_4

    move-object v10, v5

    check-cast v10, LX/1Ol;

    if-eqz v10, :cond_4

    iget-object v1, v10, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_1

    iget-object v7, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v13, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/0NI;

    iget-object v8, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A07:LX/075;

    iget-object v9, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A08:LX/786;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v12, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A09:LX/0NZ;

    invoke-static/range {v6 .. v13}, LX/0ny;->A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Ol;LX/786;LX/0NZ;LX/0NI;)V

    const/4 v0, 0x2

    iput v0, v1, LX/5pn;->A0C:I

    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A05:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J1;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v2, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/JUa;

    invoke-direct {v0, v5, v4, v1, v3}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/ApJ;

    return-void

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/0NI;

    const v1, 0x7f121d3a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/J0P;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE5;

    iget-object v3, p0, LX/J0P;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-boolean v2, p0, LX/J0P;->A02:Z

    const/16 v1, 0x67

    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    iput-object v3, v0, LX/Ikt;->A09:LX/JEd;

    iput-boolean v2, v0, LX/Ikt;->A0O:Z

    invoke-static {v4, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/J0P;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFA;

    iget-object v4, p0, LX/J0P;->A01:Ljava/lang/Object;

    check-cast v4, LX/7v2;

    iget-boolean v0, p0, LX/J0P;->A02:Z

    iget-object v3, v1, LX/HFA;->A07:LX/HDr;

    if-eqz v0, :cond_5

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, v3, LX/HDr;->A0F:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v2, v3, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/HDr;->A0Z(LX/7v2;)V

    return-void

    :cond_5
    iget-object v1, v3, LX/HDr;->A0C:LX/1Fs;

    iget-object v0, v4, LX/7v2;->A04:LX/0Fq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0, v6}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/JRR;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    invoke-virtual {v5}, LX/JRR;->A03()LX/0IB;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1, v9, v11}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :cond_7
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v6, LX/3Nq;

    invoke-direct/range {v6 .. v11}, LX/3Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v6}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
