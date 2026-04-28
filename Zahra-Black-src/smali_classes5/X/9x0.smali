.class public LX/9x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9x0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9x0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/9x0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9x0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9x0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9x0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A09:Landroid/app/Dialog;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9x0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
