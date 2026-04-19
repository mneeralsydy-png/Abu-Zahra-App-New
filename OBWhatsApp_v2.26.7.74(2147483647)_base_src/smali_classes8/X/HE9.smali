.class public LX/HE9;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HE9;->$t:I

    iput-object p1, p0, LX/HE9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/HE9;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/HD1;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HE9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/0e8;

    new-instance v1, LX/HD1;

    invoke-direct {v1, v0}, LX/HD1;-><init>(LX/0e8;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v0, LX/HuG;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HE9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    iget-object v3, v0, LX/I3v;->A03:LX/07C;

    iget-object v8, v0, LX/I3v;->A0C:LX/Izv;

    iget-object v11, v0, LX/I3v;->A0E:LX/0dm;

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/Ipz;

    iget-object v9, v0, LX/I3v;->A0D:LX/0eB;

    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/Ice;

    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0K:LX/0jJ;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/IrN;

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/Iqw;

    new-instance v1, LX/HuG;

    invoke-direct/range {v1 .. v11}, LX/HuG;-><init>(LX/07T;LX/07C;LX/Iqw;LX/IrN;LX/Ipz;LX/Ice;LX/Izv;LX/0eB;LX/0jJ;LX/0dm;)V

    return-object v1

    :cond_1
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HuD;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HE9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, LX/HuD;

    invoke-direct {v1, v0}, LX/HuD;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HuE;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/HE9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, LX/HuE;

    invoke-direct {v1, v0}, LX/HuE;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HDl;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/HE9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0C:LX/06w;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:LX/07B;

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0G:LX/1AS;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0T:LX/0ja;

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0D:LX/00V;

    iget-object v14, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0S:LX/0dm;

    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0N:LX/0e8;

    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0P:LX/0eB;

    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Q:LX/0jJ;

    iget-object v13, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0R:LX/0e3;

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0H:LX/HuS;

    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0O:LX/0e9;

    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0J:LX/JLt;

    new-instance v1, LX/HDl;

    invoke-direct/range {v1 .. v15}, LX/HDl;-><init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/00V;LX/1AS;LX/HuS;LX/JLt;LX/0e8;LX/0e9;LX/0eB;LX/0jJ;LX/0e3;LX/0dm;LX/0ja;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
