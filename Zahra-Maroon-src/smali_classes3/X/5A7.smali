.class public final LX/5A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/5A7;->A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQf(Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/5A7;->A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A02:LX/9m1;

    iget-object v2, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    const/16 v6, 0xd

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v3, p0, LX/5A7;->A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    const-string v1, "RECONFIRM_SUCCESS"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RECONFIRM_EMAIL_RESULT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method
