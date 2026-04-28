.class public abstract LX/9FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;
    .locals 1

    invoke-static {p0}, LX/8D4;->A0A(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_address_primary"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
