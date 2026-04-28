.class public abstract LX/AA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/AA8;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRV(LX/9Q7;Ljava/util/Set;)V
    .locals 9

    iget-object v2, p0, LX/AA8;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Q7;->A01:LX/9c3;

    iget-object v0, p1, LX/9Q7;->A01:LX/9c3;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p1, p2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;Ljava/util/Set;)V

    iget-boolean v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Z

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8nv;

    iget v0, v1, LX/8nv;->$t:I

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/8nv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v7

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122dc5

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v8, v0, v3, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122dc4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v3, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x65

    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v7}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Z

    return-void

    :cond_3
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/8nv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return-void
.end method

.method public Bad()V
    .locals 1

    iget-object v0, p0, LX/AA8;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0v(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return-void
.end method
