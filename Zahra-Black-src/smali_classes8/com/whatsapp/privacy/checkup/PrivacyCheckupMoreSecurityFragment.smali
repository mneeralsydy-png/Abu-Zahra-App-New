.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/07t;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05V;

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05V;

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

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImO;

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, LX/ImO;->A02(II)V

    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/07B;

    const/16 v1, 0x3700

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v6, 0x7f122ad3

    const v7, 0x7f12297b

    const v8, 0x7f080583

    const/16 v1, 0xe

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    const v6, 0x7f122f77

    const v7, 0x7f12297d

    const v8, 0x7f080cf3

    const/16 v1, 0xf

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_1

    const v6, 0x7f122980

    const v7, 0x7f12297f

    const v8, 0x7f0805e1

    const/16 v1, 0x10

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    :cond_1
    if-eqz v2, :cond_3

    sget-boolean v0, LX/0Jw;->A01:Z

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rv;

    invoke-virtual {v1}, LX/0Rv;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    const v6, 0x7f122979

    const v7, 0x7f12297c

    const v8, 0x7f0804da

    const/16 v1, 0x11

    new-instance v5, LX/I2W;

    invoke-direct {v5, p0, v0, v1}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    return-void
.end method
