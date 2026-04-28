.class public LX/J0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/J0X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J0X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0X;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/J0X;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/J0X;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/J0X;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/J0X;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v10, p0, LX/J0X;->A00:Ljava/lang/Object;

    check-cast v10, LX/IsV;

    iget-object v7, p0, LX/J0X;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v11, p0, LX/J0X;->A02:Ljava/lang/Object;

    check-cast v11, LX/Jvq;

    iget-object v9, p0, LX/J0X;->A03:Ljava/lang/Object;

    check-cast v9, LX/JEd;

    iget-object v8, p0, LX/J0X;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x1

    iget-object v0, v10, LX/IsV;->A08:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v9, v10, v4}, LX/IsV;->A01(Landroid/widget/TextView;LX/JEd;LX/IsV;Z)V

    iget-object v5, v10, LX/IsV;->A06:LX/0jJ;

    iget-object v3, v9, LX/JEd;->A0K:Ljava/lang/String;

    new-instance v6, LX/IZA;

    invoke-direct/range {v6 .. v11}, LX/IZA;-><init>(Landroid/widget/TextView;Lcom/whatsapp/infra/core/jid/UserJid;LX/JEd;LX/IsV;LX/Jvq;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "request-id"

    invoke-static {v0, v3, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v5, LX/0jJ;->A0G:LX/0NI;

    iget-object v0, v5, LX/0jJ;->A01:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v4

    const/16 v7, 0xe

    new-instance v1, LX/Hxj;

    invoke-direct/range {v1 .. v7}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "set"

    const-wide/16 v10, 0x7530

    move-object v6, v5

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v8, p0, LX/J0X;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/widget/CompoundButton;

    iget-object v7, p0, LX/J0X;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/widget/CompoundButton;

    iget-object v6, p0, LX/J0X;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/widget/CompoundButton;

    iget-object v5, p0, LX/J0X;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/JIW;

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "account_type_selection_prompt"

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/J0X;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v6, p0, LX/J0X;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/widget/CompoundButton;

    iget-object v5, p0, LX/J0X;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    iget-object v4, p0, LX/J0X;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/J0X;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const-string v0, "CREDIT"

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v2, v0, [LX/Iue;

    const/4 v11, 0x0

    invoke-static {v2}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v9

    const-string v3, "chosen_method"

    const-string v2, "credit_card"

    invoke-virtual {v9, v3, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/JIW;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "account_type_selection_prompt"

    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/J0X;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v6, p0, LX/J0X;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/widget/CompoundButton;

    iget-object v5, p0, LX/J0X;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    iget-object v4, p0, LX/J0X;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/J0X;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const-string v0, "CREDIT_LINE"

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v2, v0, [LX/Iue;

    const/4 v11, 0x0

    invoke-static {v2}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v9

    const-string v3, "chosen_method"

    const-string v2, "credit_line"

    invoke-virtual {v9, v3, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/JIW;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "account_type_selection_prompt"

    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/J0X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v6, p0, LX/J0X;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/widget/CompoundButton;

    iget-object v5, p0, LX/J0X;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    iget-object v3, p0, LX/J0X;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v2, p0, LX/J0X;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v0, "UPI_LITE"

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-array v0, v1, [LX/Iue;

    const/4 v8, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v6

    const-string v1, "chosen_method"

    const-string v0, "upi_lite"

    invoke-virtual {v6, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/JIW;

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "account_type_selection_prompt"

    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
