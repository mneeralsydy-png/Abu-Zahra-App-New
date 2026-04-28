.class public abstract LX/2d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "private_ai_feature_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
