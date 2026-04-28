.class public abstract LX/2aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_tee_system_message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
