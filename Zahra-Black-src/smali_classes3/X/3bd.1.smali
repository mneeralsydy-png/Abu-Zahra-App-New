.class public final LX/3bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0N0;LX/0XG;LX/0eo;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p4, p5, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p4, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v0, p3}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_1
    if-nez p6, :cond_0

    const v1, 0x7f122791

    const v0, 0x7f122795

    invoke-static {p1, v1, v0, v2, v2}, LX/9wb;->A0A(Landroid/app/Activity;IIIZ)V

    return-void
.end method
