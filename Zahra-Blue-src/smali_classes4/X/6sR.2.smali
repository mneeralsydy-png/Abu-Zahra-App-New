.class public abstract LX/6sR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;
    .locals 3

    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/09R;

    invoke-static {v2, p0, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
