.class public Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5hf;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:LX/0yB;

.field public A01:LX/10E;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[I

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b1e16

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b1e17

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b1e18

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/5G4;

    invoke-direct {v0, p0, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    return-void
.end method


# virtual methods
.method public A59(Landroid/view/View;I)V
    .locals 5

    const v0, 0x7f0b1e15

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v4, p2, :cond_2

    sget-object v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v4

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f060569

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A5A(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f01005c

    const v2, 0x7f01005f

    const v1, 0x7f01005b

    const v0, 0x7f010060

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    const v0, 0x7f0b0aa5

    invoke-virtual {v4, p1, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/12h;->A03()V

    return-void
.end method

.method public A5B(Z)V
    .locals 4

    const v0, 0x7f1235ab

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    sget-wide v0, LX/10E;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    iput-boolean p1, v0, LX/10E;->A00:Z

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/5G4;

    invoke-direct {v0, p0, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A5C(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

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
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0xf

    new-instance v2, LX/5G5;

    invoke-direct {v2, p0, p1, v0}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Bla()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x17

    new-instance v2, LX/5G4;

    invoke-direct {v2, p0, v0}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f124249

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0yB;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "primaryCTA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v5

    const v4, 0x7f0b0aa5

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v4}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/12h;->A03()V

    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid work flow:"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x9f18457

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0N0;->A0c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
