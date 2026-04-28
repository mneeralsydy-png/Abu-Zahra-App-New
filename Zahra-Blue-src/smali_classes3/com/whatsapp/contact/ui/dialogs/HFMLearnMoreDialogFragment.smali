.class public final Lcom/whatsapp/contact/ui/dialogs/HFMLearnMoreDialogFragment;
.super Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12189d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A01:LX/0kL;

    iget-object v1, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0NZ;

    iget-object v3, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0BO;

    const/4 v6, 0x0

    const-string v5, "26000253"

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/4Sq;->A00(Landroid/content/Context;LX/0NZ;LX/0kL;LX/0BO;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
