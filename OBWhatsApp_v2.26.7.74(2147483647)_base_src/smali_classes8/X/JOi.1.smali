.class public LX/JOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 4

    iget v0, p0, LX/JOi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v1, LX/I44;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v1, LX/I44;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/I44;->A5B(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-nez v0, :cond_0

    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HDk;->A00:LX/Izw;

    invoke-static {v0, v1}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0W(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {v2}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-static {v0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/JOi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v2, 0x194

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "get_collection_error_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
