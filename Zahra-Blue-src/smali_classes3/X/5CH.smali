.class public final LX/5CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5CH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p2, p0, LX/5CH;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(LX/7DP;)V
    .locals 9

    iget-object v4, p0, LX/5CH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/5CH;->A01:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2m()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-le v0, v8, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v7}, LX/0MF;->A4w(Ljava/util/List;)V

    new-instance v1, LX/0kJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/16 v0, 0x2e

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v5, v3, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    :cond_1
    invoke-static {v3, v4}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPickerFragment/handleMediaSent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_2
    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/5CH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
