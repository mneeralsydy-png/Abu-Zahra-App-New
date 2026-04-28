.class public LX/AR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AR3;->$t:I

    iput-object p2, p0, LX/AR3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AR3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AR3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AR3;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/9CE;

    instance-of v0, p1, LX/8yi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V

    iget-object v0, p0, LX/AR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/8yj;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    check-cast p1, LX/8yj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8yj;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p1, LX/8yj;->A02:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/8yh;->A00:LX/8yh;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/Ab6;

    iget-object v4, p0, LX/AR3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, LX/AHS;

    if-eqz v0, :cond_d

    check-cast p1, LX/AHS;

    iget-object v3, p1, LX/AHS;->A00:Ljava/util/List;

    iget-object v6, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eV;

    iget-object v0, v8, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/9cU;->A01:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b41

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1e5b

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1e5c

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b2b81

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/9eV;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x7f121f10

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v11, v1, v2}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v0, 0x10

    new-instance v1, LX/9zA;

    invoke-direct {v1, v5, v8, v6, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7fb22fdc

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const-string v0, "SettingsPasskeys/setupPasskeyRowView: Password manager name is null for a passkey - skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v7, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/07B;

    const/16 v0, 0x5070

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x506c

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-gt v0, v8, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const v0, 0x7f0b015c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b015f

    invoke-static {v7, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v3, :cond_c

    if-nez v5, :cond_b

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object v5, v7

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/Iuk;

    invoke-direct {v4}, LX/Iuk;-><init>()V

    invoke-virtual {v4, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b273e

    const v2, 0x7f0b015c

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v4, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/90j;

    invoke-direct {v1, v6, v0}, LX/90j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2363c23d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_0

    invoke-static {v2}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "SettingsPasskeys/initPasskeyData: Passkey does not exist - this state should not be reachable in multiple passkeys fragment"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
