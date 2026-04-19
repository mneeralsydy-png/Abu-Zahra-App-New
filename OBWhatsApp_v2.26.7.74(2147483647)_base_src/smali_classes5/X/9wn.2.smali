.class public LX/9wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/9wn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wn;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9wn;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/9wn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget v0, p0, LX/9wn;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget v1, p0, LX/9wn;->A00:I

    iget-object v0, v2, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8kC;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8kC;->Bwq(ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/8kC;

    iget v0, p0, LX/9wn;->A00:I

    iget-object v1, v1, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget v0, p0, LX/9wn;->A00:I

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    iget v1, p0, LX/9wn;->A00:I

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/Aek;

    invoke-interface {v0, v1}, LX/Aek;->BNR(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    iget v1, p0, LX/9wn;->A00:I

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/Aek;

    invoke-interface {v0, v1}, LX/Aek;->BNS(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9wn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    iget v1, p0, LX/9wn;->A00:I

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/Aek;

    invoke-interface {v0, v1}, LX/Aek;->BNQ(I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
