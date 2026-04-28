.class public final synthetic LX/4yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4yY;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iput-object p1, p0, LX/4yY;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    iget-object v5, p0, LX/4yY;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, p0, LX/4yY;->A00:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ci;

    iget-object v0, v0, LX/4ci;->A03:LX/4am;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4am;->A00:LX/0IB;

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    invoke-static {v3, v6, v0}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v7, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/H3T;

    const/4 v0, 0x6

    new-instance v11, LX/5GD;

    invoke-direct {v11, v1, v3, v5, v0}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v12, LX/5GD;

    invoke-direct {v12, v2, v3, v5, v0}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v4, LX/Imt;

    move-object v9, v5

    invoke-direct/range {v4 .. v14}, LX/Imt;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    invoke-virtual {v4}, LX/Imt;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Imt;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jxk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v3, v5}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    return-void
.end method
