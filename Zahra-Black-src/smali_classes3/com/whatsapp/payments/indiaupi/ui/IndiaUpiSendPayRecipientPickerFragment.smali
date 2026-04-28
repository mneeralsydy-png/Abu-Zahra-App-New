.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public final A00:LX/JLt;

.field public final A01:LX/4fI;

.field public final A02:LX/Ip6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ip6;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A02:LX/Ip6;

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/4fI;

    const v0, 0x1c049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLt;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/JLt;

    return-void
.end method


# virtual methods
.method public A2h()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/4nS;->A00(LX/07B;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "referral_screen"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f122e62

    if-eqz v5, :cond_0

    const v8, 0x7f122e63

    :cond_0
    const/4 v7, 0x0

    const v10, 0x7f080665

    const v12, 0x7f080391

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/4tM;

    move v11, v9

    invoke-direct/range {v5 .. v12}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/4 v3, 0x7

    new-instance v2, LX/4xT;

    invoke-direct {v2, v3, v4, v0}, LX/4xT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    const v3, 0x7f040a4b

    const v2, 0x7f0609be

    invoke-static {v4, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const/16 v2, 0x29a3

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const v14, 0x7f122d1d

    :cond_1
    const v13, 0x7f1224fa

    const v15, 0x7f080630

    const v17, 0x7f080154

    new-instance v10, LX/4tM;

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/16 v2, 0x23

    invoke-static {v0, v2}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v2

    invoke-virtual {v0, v2, v10, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v2, 0x102000a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v3, v5, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/16 v2, 0x2c81

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v8, 0x7f12379a

    const v10, 0x7f080cf8

    new-instance v2, LX/4tM;

    move-object v5, v2

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v4, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2h()V

    return-void
.end method
