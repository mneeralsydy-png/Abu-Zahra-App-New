.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05V;

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:LX/05V;

    const/16 v0, 0x1b

    new-instance v2, LX/3Vw;

    invoke-direct {v2, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1my;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v3, LX/3Vw;

    invoke-direct {v3, v5, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/3WA;

    invoke-direct {v2, v5, v0}, LX/3WA;-><init>(LX/00j;I)V

    const/16 v1, 0x23

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1my;

    iget-object v3, v0, LX/1my;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1my;

    iget-boolean v0, v0, LX/1my;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/16 v8, 0x4a

    const/4 v9, 0x1

    move-object v7, v4

    move-object v6, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A2i(LX/2qv;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2qv;->A02:LX/2k5;

    invoke-static {v1, p0, v0}, LX/2k5;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2k5;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2qv;->A01:LX/2k5;

    invoke-static {v1, p0, v0}, LX/2k5;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2k5;)V

    :cond_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/2qv;->A03:LX/Ad6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ad6;->AXN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, p1, LX/2qv;->A00:LX/3YR;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1my;

    iget v2, v0, LX/1my;->A01:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    const/16 v0, 0xf

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2h(LX/3YR;I)V

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1505c5

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-super {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2g()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1my;

    iget-object v0, v1, LX/1my;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1co;

    iget-object v5, v1, LX/1my;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v1, LX/1my;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v6, 0x0

    const/16 v10, 0x4b

    const/4 v11, 0x1

    move-object v9, v6

    move-object v8, v6

    invoke-static/range {v4 .. v11}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-boolean v0, v1, LX/1my;->A00:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/1my;->A01:I

    invoke-static {v0}, LX/2af;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1my;->A05:LX/1EM;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v2, v1, v6, v0, v3}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
