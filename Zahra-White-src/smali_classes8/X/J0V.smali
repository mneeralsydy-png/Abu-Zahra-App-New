.class public LX/J0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/J0V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0V;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0V;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J0V;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/J0V;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/J0V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/J0V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hxa;

    iget-object v3, p0, LX/J0V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/J0V;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v5, p0, LX/J0V;->A03:Ljava/lang/String;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v1, v4, LX/Hxa;->A03:LX/JIW;

    const/16 v0, 0x76

    :goto_0
    invoke-static {v1, v5, v0}, LX/JIW;->A03(LX/JIW;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/J0V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hxa;

    iget-object v3, p0, LX/J0V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/J0V;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v5, p0, LX/J0V;->A03:Ljava/lang/String;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v1, v4, LX/Hxa;->A03:LX/JIW;

    const/16 v0, 0x75

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/J0V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hxa;

    iget-object v3, p0, LX/J0V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/J0V;->A02:Ljava/lang/Object;

    check-cast v5, LX/JEd;

    iget-object v6, p0, LX/J0V;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/J0V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hxa;

    iget-object v3, p0, LX/J0V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/J0V;->A02:Ljava/lang/Object;

    check-cast v5, LX/JEd;

    iget-object v6, p0, LX/J0V;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_1
    iget-object v0, v4, LX/Hxa;->A04:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "mandateRequest"

    iget-object v0, v4, LX/Hxa;->A01:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    iget-object v1, v4, LX/Hxa;->A03:LX/JIW;

    const/16 v0, 0x68

    invoke-static {v1, v6, v0}, LX/JIW;->A03(LX/JIW;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v4, LX/Hxa;->A05:LX/IsV;

    new-instance v2, LX/JNK;

    invoke-direct/range {v2 .. v7}, LX/JNK;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v5, v2, v0}, LX/IsV;->A04(Landroid/content/Context;LX/JEd;LX/Jxj;Z)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/J0V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hxa;

    iget-object v3, p0, LX/J0V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/J0V;->A02:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v2, p0, LX/J0V;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, LX/Hxa;->A03:LX/JIW;

    const/16 v0, 0x69

    invoke-static {v1, v2, v0}, LX/JIW;->A03(LX/JIW;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/J0V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hxa;

    iget-object v4, p0, LX/J0V;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/J0V;->A02:Ljava/lang/Object;

    check-cast v0, LX/JEd;

    iget-object v3, p0, LX/J0V;->A03:Ljava/lang/String;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v4, v0, v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v5, LX/Hxa;->A03:LX/JIW;

    invoke-static {v0, v3, v1}, LX/JIW;->A03(LX/JIW;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
