.class public final Lcom/whatsapp/inappsupport/ui/app/support/Remove;
.super LX/0M0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f123445

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_removed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v2, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
