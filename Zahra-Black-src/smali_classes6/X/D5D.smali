.class public abstract LX/D5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OE;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5D;->A03:LX/00V;

    iput-object p1, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    return-void
.end method

.method public static A00(LX/D5D;)V
    .locals 2

    invoke-virtual {p0}, LX/D5D;->A01()LX/0yB;

    move-result-object v1

    iget-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/0yB;
    .locals 1

    iget-object v0, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract A02(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A03(LX/DZM;)V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    if-eqz p2, :cond_1

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0b2f6f

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, LX/D5D;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/D5D;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    :cond_3
    invoke-virtual {v2, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/D5D;->A01()LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    iget-object v4, p0, LX/D5D;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_4

    move-object v1, p0

    instance-of v0, p0, LX/BSQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/BSQ;

    iget-object v0, v1, LX/BSQ;->A00:LX/CEr;

    invoke-virtual {v0}, LX/CEr;->A00()LX/5qL;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ad

    const v0, 0x7f06080b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x3

    invoke-static {v4, p1, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/D5D;->A02(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/D5D;->A03:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {v2, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v3

    invoke-static {v2}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040929

    const v0, 0x7f060784

    invoke-static {p1, v2, v3, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "bk_navigation_bar_title"

    iget-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
