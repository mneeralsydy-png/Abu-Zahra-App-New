.class public LX/JHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JHj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JHj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JHj;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpu()V
    .locals 12

    iget v0, p0, LX/JHj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JHj;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/JHj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/JHj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JHj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/JHj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/JHj;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JHj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    iget-object v7, p0, LX/JHj;->A01:Ljava/lang/Object;

    check-cast v7, LX/0M0;

    iget-object v9, p0, LX/JHj;->A02:Ljava/lang/Object;

    check-cast v9, LX/0IB;

    iget-object v6, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A06:LX/3bf;

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v8

    iget-object v10, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/3bf;->A09(Landroid/app/Activity;LX/0N0;LX/0IB;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A05:LX/3bg;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x9

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/3bg;->A07(IIIZZZ)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
