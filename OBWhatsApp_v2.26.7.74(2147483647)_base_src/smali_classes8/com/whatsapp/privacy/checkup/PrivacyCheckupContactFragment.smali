.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ImO;->A02(II)V

    const v6, 0x7f122967

    const v7, 0x7f122966

    const v8, 0x7f0803bf

    const/4 v0, 0x4

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v1, v0}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/07B;

    const/16 v0, 0xf39

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f122969

    const v7, 0x7f122968

    const v8, 0x7f0805d3

    const/4 v0, 0x5

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v1, v0}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    :cond_0
    const v6, 0x7f12296c

    const v7, 0x7f12296b

    const v8, 0x7f080505

    const/4 v0, 0x6

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v1, v0}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    return-void
.end method
