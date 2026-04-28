.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;
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
    .locals 11

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImO;

    invoke-virtual {v1, v0, v9}, LX/ImO;->A02(II)V

    const v8, 0x7f12297e

    const v10, 0x7f080579

    const/4 v1, 0x7

    new-instance v7, LX/I2W;

    invoke-direct {v7, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    const v8, 0x7f122978

    const v10, 0x7f080667

    const/16 v1, 0x8

    new-instance v7, LX/I2W;

    invoke-direct {v7, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    const v8, 0x7f122965

    const v10, 0x7f0805f1

    const/16 v1, 0x9

    new-instance v7, LX/I2W;

    invoke-direct {v7, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    const v8, 0x7f12296d

    const v10, 0x7f0805f0

    const/16 v1, 0xa

    new-instance v7, LX/I2W;

    invoke-direct {v7, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    const v0, 0x7f0b13c6

    invoke-static {p2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    new-instance v3, LX/Dl4;

    invoke-direct {v3}, LX/Dl4;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14007e

    invoke-static {v1, v0}, LX/Fkd;->A06(Landroid/content/Context;I)LX/Fdj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Fyk;

    invoke-direct {v0, v3, p0, v1}, LX/Fyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fdj;->A02(LX/Gol;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/Dl4;->A09()V

    return-void
.end method
