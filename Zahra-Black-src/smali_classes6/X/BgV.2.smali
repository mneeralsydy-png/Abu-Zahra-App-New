.class public abstract LX/BgV;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/CRe;

.field public A01:LX/IjT;

.field public A02:LX/BDE;

.field public A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

.field public A04:LX/C28;

.field public A05:LX/0DH;

.field public A06:Ljava/util/Map;

.field public A07:LX/0D8;

.field public A08:LX/0fJ;

.field public final A09:LX/BuX;

.field public final A0A:LX/CS8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/BgV;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/BgV;->A08:LX/0fJ;

    const/16 v0, 0xa65

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjT;

    iput-object v0, p0, LX/BgV;->A01:LX/IjT;

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, LX/BgV;->A00:LX/CRe;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, LX/BgV;->A02:LX/BDE;

    const v0, 0x14056

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BuX;

    iput-object v0, p0, LX/BgV;->A09:LX/BuX;

    const/16 v0, 0x798

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DH;

    iput-object v0, p0, LX/BgV;->A05:LX/0DH;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BgV;->A06:Ljava/util/Map;

    new-instance v0, LX/CS8;

    invoke-direct {v0}, LX/CS8;-><init>()V

    iput-object v0, p0, LX/BgV;->A0A:LX/CS8;

    return-void
.end method

.method public static A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A59()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/CAn;

    invoke-virtual {v0, v2, v1}, LX/CAn;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/BgV;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b04b0

    iget-object v0, p0, LX/BgV;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v3, p0, LX/BgV;->A0A:LX/CS8;

    const-string v0, "backpress"

    iget-object v1, v3, LX/CS8;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCu;

    if-eqz v5, :cond_1

    const-string v4, "on_success"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-boolean v0, v5, LX/CCu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/CCu;->A03:LX/CBr;

    const/4 v1, 0x3

    new-instance v0, LX/DAw;

    invoke-direct {v0, v3, v5, v4, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/CBr;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    invoke-virtual {v4}, LX/0N0;->A0M()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/9Fg;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BloksActivity.java"

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0N0;->A0c()V

    invoke-virtual {v4}, LX/0N0;->A0a()V

    invoke-static {v1}, LX/CS8;->A00(Ljava/util/HashMap;)V

    iget-object v3, v3, LX/CS8;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v2, v0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/CAn;

    invoke-virtual {v0, v2, v1}, LX/CAn;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/BgV;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    new-instance v2, LX/12h;

    invoke-direct {v2, v4}, LX/12h;-><init>(LX/0N0;)V

    const v1, 0x7f0b04b0

    iget-object v0, p0, LX/BgV;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    iget-object v2, p0, LX/BgV;->A0A:LX/CS8;

    iget-object v0, v2, LX/CS8;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/CS8;->A00(Ljava/util/HashMap;)V

    iget-object v1, v2, LX/CS8;->A02:Ljava/util/Stack;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/CS8;->A01(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/BgV;->A05:LX/0DH;

    invoke-virtual {v0}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    invoke-virtual {p0, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_1
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v2, v3, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v2, p0, LX/BgV;->A0A:LX/CS8;

    iget-object v0, v2, LX/CS8;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/CS8;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/CS8;->A00(Ljava/util/HashMap;)V

    iget-object v0, v2, LX/CS8;->A00:LX/CBr;

    iget-object v0, v0, LX/CBr;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v1, p0, LX/BgV;->A0A:LX/CS8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CS8;->A02(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/BgV;->A0A:LX/CS8;

    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CS8;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/BgV;->A04:LX/C28;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    new-instance v0, LX/C28;

    invoke-direct {v0, v1}, LX/C28;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    iput-object v0, p0, LX/BgV;->A04:LX/C28;

    :cond_0
    iget-object v4, p0, LX/BgV;->A00:LX/CRe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/BgV;->A02:LX/BDE;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, LX/BgV;->A06:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    iget-object v1, p0, LX/BgV;->A0A:LX/CS8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CS8;->A02(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BgV;->A0A:LX/CS8;

    iget-object v1, v0, LX/CS8;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
