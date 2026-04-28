.class public Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5hf;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/1AS;

.field public A0D:LX/10E;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/9tD;

.field public A0I:LX/9qC;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/AOW;

    invoke-direct {v0, p0, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:LX/1AS;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qC;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:LX/9qC;

    const/16 v0, 0x40c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tD;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0H:LX/9tD;

    const/16 v0, 0xc45

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/00q;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00q;

    const v0, 0x10272

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00q;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00q;

    return-void
.end method

.method public static varargs A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V
    .locals 4

    const-string v0, "DONE"

    invoke-static {p0, v0, p1}, LX/9qC;->A01(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "continueTo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

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

.method public BlZ(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    const/16 v0, 0x195

    if-ne p1, v0, :cond_0

    const v1, 0x7f12358a

    const v0, 0x7f123589

    invoke-static {p0, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    :goto_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x25

    new-instance v0, LX/AOW;

    invoke-direct {v0, p0, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f1235a6

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    goto :goto_0
.end method

.method public Bla()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x25

    new-instance v0, LX/AOW;

    invoke-direct {v0, p0, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f123592

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v1}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f124249

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0e0f47

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b254e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b1802

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0f6c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0d65

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0d64

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b080f

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0818

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1fdb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Z

    iget-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    const v0, 0x7f0b0d5c

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0d5b

    :goto_0
    invoke-static {p0, v0, v3}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "continueTo"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    const v0, 0x7f0b0f61

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4xU;

    invoke-direct {v1, p0, v4, v0, v5}, LX/4xU;-><init>(Ljava/lang/Object;IIZ)V

    const v0, -0x6eabc33e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, 0x77f75962

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, 0x178a10c1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const v2, 0x7f04079c

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v1, v0, v2}, LX/8D3;->A00(Landroid/content/Context;III)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1Ps;->A0B(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1Ps;->A0B(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1Ps;->A0B(Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v1}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x7a6c2fee

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0d5b

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0d5c

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x25

    new-instance v0, LX/AOW;

    invoke-direct {v0, p0, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
