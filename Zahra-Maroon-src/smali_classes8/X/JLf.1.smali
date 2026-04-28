.class public LX/JLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/JLf;->$t:I

    iput-object p2, p0, LX/JLf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JLf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JLf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JLf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hu8;

    iget-object v2, v3, LX/HDn;->A0B:LX/0e8;

    iget-object v0, v3, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0e8;->A0K(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0e8;->A0H(I)V

    iget-object v2, v3, LX/Hu8;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyV;

    invoke-interface {v0}, LX/JyV;->BPE()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdI(LX/IuK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdW(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JLf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hu8;

    iget-object v2, v3, LX/HDn;->A0B:LX/0e8;

    iget-object v0, v3, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0e8;->A0K(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0e8;->A0H(I)V

    iget-object v2, v3, LX/Hu8;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyV;

    invoke-interface {v0}, LX/JyV;->BPE()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/JLf;->A02:Ljava/lang/Object;

    check-cast v1, LX/JzT;

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/JNJ;

    iget v0, p1, LX/IuK;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    iget v0, v1, LX/InF;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v1, v3}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, v3, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JLf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdW(LX/IuK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdX(LX/IPl;)V
    .locals 4

    iget v0, p0, LX/JLf;->$t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/Hwk;

    iget-object v3, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hu8;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Hu8;->A0C:LX/0ds;

    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    check-cast p1, LX/Hwk;

    iget-object v1, p1, LX/Hwk;->A00:LX/Iyv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Iyv;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Iyv;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/Hu8;->A0E:LX/0lU;

    iget-object v2, p0, LX/JLf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p1, LX/Hwk;->A00:LX/Iyv;

    iget-object v1, v0, LX/Iyv;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/JLf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v0, v1}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/HDn;->A0B:LX/0e8;

    iget-object v0, v3, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0e8;->A0K(J)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/HDn;->A0B:LX/0e8;

    iget-object v0, v3, LX/HDn;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0e8;->A0K(J)V

    iget-object v1, v3, LX/Hu8;->A0C:LX/0ds;

    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0e8;->A0H(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JLf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Im1;

    iget-object v0, p0, LX/JLf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Im1;->A00(LX/Im1;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JLf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyV;

    invoke-interface {v0}, LX/JyV;->onSuccess()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
