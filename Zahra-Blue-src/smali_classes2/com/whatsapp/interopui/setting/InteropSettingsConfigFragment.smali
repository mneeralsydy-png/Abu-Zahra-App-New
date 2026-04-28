.class public final Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/settings/SettingsRowIconText;

.field public A02:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/06p;

.field public final A08:LX/1A8;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x1449

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A08:LX/1A8;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A05:LX/05V;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05V;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    const/16 v0, 0x1455

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A07:LX/06p;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0779

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    const v0, 0x7f0b2712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget-object v0, v0, LX/1mw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    invoke-virtual {v0}, LX/0jw;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v0, v4, :cond_8

    const v2, 0x7f122ef4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x585c54fa

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2766

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A08:LX/1A8;

    invoke-virtual {v2}, LX/1A8;->A03()Z

    move-result v1

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v4, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x1682b86b

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_2
    const v0, 0x7f0b1391

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v2}, LX/1A8;->A00()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v4, :cond_3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x5c80b7e1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_3
    const v0, 0x7f0b2765

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x1231783e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v6, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, LX/1A8;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v6, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_4
    invoke-virtual {v2}, LX/1A8;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3Se;

    invoke-direct {v0, p0, v6, v1}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    invoke-virtual {v1, v0, v3}, LX/Ig0;->A00(II)V

    return-void

    :cond_6
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    const v2, 0x7f122ef3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {v7, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
