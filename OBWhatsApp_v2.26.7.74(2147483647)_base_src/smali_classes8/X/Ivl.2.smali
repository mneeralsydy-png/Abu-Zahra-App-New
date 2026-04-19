.class public LX/Ivl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ivl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Ivl;

    invoke-direct {v0, p1, p2}, LX/Ivl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/Ivl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxh;->Beb()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR2;

    iget-object v0, v0, LX/IR2;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc9

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    invoke-virtual {v0}, LX/HvT;->A5h()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x13

    :goto_1
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    invoke-virtual {v0}, LX/Hs7;->A5K()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Ivl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method
