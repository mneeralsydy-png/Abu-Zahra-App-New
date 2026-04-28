.class public LX/9x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9x5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9x5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/9x5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9x5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/9x5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b026e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9x5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/ApJ;

    iget-object v0, v2, LX/ApJ;->A00:LX/CZM;

    iget-object v1, v0, LX/CZM;->A0H:Landroid/widget/Button;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_2
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
