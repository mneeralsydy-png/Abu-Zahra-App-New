.class public abstract LX/2dA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_full_height"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
