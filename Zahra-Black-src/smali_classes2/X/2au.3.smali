.class public abstract LX/2au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;
    .locals 3

    const-string v2, "code"

    new-instance v1, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v1
.end method
