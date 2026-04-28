.class public LX/4yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4yo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4yo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4yo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, LX/4yo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4yo;->A00:Ljava/lang/Object;

    check-cast v4, LX/3jf;

    iget-object v0, p0, LX/4yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kJ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/3jf;->getActivity()LX/0MA;

    move-result-object v1

    iget-object v0, v0, LX/4kJ;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, LX/3jf;->getActivity()LX/0MA;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    const/4 v4, 0x1

    return v4

    :pswitch_0
    iget-object v1, p0, LX/4yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/43x;

    iget-object v2, p0, LX/4yo;->A01:Ljava/lang/Object;

    check-cast v2, LX/5o5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/16 v0, 0x3e9

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq v3, v0, :cond_3

    const/16 v0, 0x3ec

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3ee

    if-ne v3, v0, :cond_7

    iget-object v0, v1, LX/43x;->A08:LX/4YY;

    iget-object v0, v0, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v6

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v4

    :cond_1
    const/16 v3, 0xb

    const/4 v0, 0x3

    invoke-virtual {v5, v6, v4, v3, v0}, LX/1DR;->A0k(LX/0Fq;LX/0bJ;II)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, LX/43x;->A08:LX/4YY;

    iget-object v3, v0, LX/4YY;->A00:LX/3n6;

    iget-object v0, v3, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v5

    invoke-static {v2, v3}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/43x;->A08:LX/4YY;

    iget-object v3, v0, LX/4YY;->A00:LX/3n6;

    iget-object v0, v3, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v5

    invoke-static {v2, v3}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v9, 0x1

    :goto_1
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/3O5;

    invoke-direct/range {v3 .. v9}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    :goto_2
    invoke-interface {v0, v3}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    new-instance v3, LX/3O5;

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/43x;->A08:LX/4YY;

    iget-object v3, v0, LX/4YY;->A00:LX/3n6;

    iget-object v0, v3, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v8

    invoke-static {v2, v3}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, LX/14h;

    iget-object v6, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v5

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x2c

    invoke-virtual {v5, v4, v3, v7, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6, v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    :cond_7
    :goto_3
    instance-of v0, v2, LX/58C;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/16 v0, 0x3eb

    if-eq v3, v0, :cond_8

    const/16 v0, 0x3ed

    if-ne v3, v0, :cond_0

    iget-object v1, v1, LX/43x;->A08:LX/4YY;

    check-cast v2, LX/58C;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4YY;->A00:LX/3n6;

    iget-object v0, v1, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/58C;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v1}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, LX/14h;

    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    instance-of v0, v6, LX/1CU;

    if-eqz v0, :cond_0

    check-cast v6, LX/1CU;

    if-eqz v6, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v3, v5, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    invoke-static {v6, v3, v0}, LX/2ai;->A00(LX/1CU;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CallConfirmationSheet"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v1, LX/43x;->A08:LX/4YY;

    check-cast v2, LX/58C;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4YY;->A00:LX/3n6;

    iget-object v0, v1, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/58C;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v1}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, LX/14h;

    iget-object v3, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/3Nt;

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, p0, LX/4yo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    iget-object v2, p0, LX/4yo;->A01:Ljava/lang/Object;

    check-cast v2, LX/56D;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    return v4

    :cond_9
    iget-object v6, v2, LX/56D;->A00:LX/4x3;

    iget-object v3, v6, LX/4x3;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v2, v6, LX/4x3;->A09:Ljava/lang/String;

    const/16 v1, 0x11

    iget-object v0, v0, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    invoke-virtual {v0, v4, v1, v2, v3}, LX/4rK;->A00(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sl;->A01:LX/0sm;

    iget-object v3, v6, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_home_preview_bottom_sheet/Failed to create BotUserJid from rawJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :cond_a
    const-string v1, "overflow_menu_report"

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v2, :cond_b

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    :cond_b
    const-string v1, "customRequestKey"

    const-string v0, "preview_report_dialog_request"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "preview_report_dialog"

    invoke-static {v3, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-static {v2, v5}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03(LX/56D;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
