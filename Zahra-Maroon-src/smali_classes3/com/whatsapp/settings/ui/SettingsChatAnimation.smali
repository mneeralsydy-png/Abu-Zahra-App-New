.class public final Lcom/whatsapp/settings/ui/SettingsChatAnimation;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/4gR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4gR;

    return-void
.end method

.method public static final A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    const v0, 0x7f0b085d

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0860

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b085f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/4xS;

    invoke-direct {v1, p2, v2, v0}, LX/4xS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x466f52fe

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120a61

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d66

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xdf7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v2, ""

    const/4 v1, 0x0

    const v0, 0x7f120a5a

    if-nez v3, :cond_1

    const v0, 0x7f120a5d

    :cond_1
    invoke-static {p0, v2, v4, v1, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b0d02

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xdf7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0f1a

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v4, 0x7f080ac0

    const v0, 0x7f120a5b

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4gR;

    iget-boolean v2, v0, LX/4gR;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/5UE;

    invoke-direct {v0, p0, v1}, LX/5UE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v4, v2}, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_2
    const v0, 0x7f0b29dc

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v4, 0x7f080ac2

    const v0, 0x7f120a5f

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4gR;

    iget-boolean v2, v6, LX/4gR;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/5UE;

    invoke-direct {v0, p0, v1}, LX/5UE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v4, v2}, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    const v0, 0x7f0b12a5

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v4, 0x7f080ac1

    const v0, 0x7f120a5c

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v6, LX/4gR;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/5UE;

    invoke-direct {v0, p0, v1}, LX/5UE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v4, v2}, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
