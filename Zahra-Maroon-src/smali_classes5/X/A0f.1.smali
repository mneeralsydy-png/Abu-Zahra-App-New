.class public final synthetic LX/A0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0f;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iput-object p2, p0, LX/A0f;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/A0f;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v2, p0, LX/A0f;->A01:Ljava/lang/String;

    const-string v0, "complete"

    invoke-static {p1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9n9;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5H(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15:LX/8Kk;

    invoke-virtual {v0, v2}, LX/8Kk;->A0Z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
