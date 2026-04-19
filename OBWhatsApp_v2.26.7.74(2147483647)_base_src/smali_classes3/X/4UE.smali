.class public abstract LX/4UE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;
    .locals 4

    const-string v1, "username"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;-><init>()V

    iput-object p0, v3, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A01:LX/5i8;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "entry_point"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method
