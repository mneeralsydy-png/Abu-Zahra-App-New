.class public final LX/5F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/5F7;->A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKY(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5F7;->A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    iget v2, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5F7;->A00:Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0
.end method
