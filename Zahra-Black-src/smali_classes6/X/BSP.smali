.class public LX/BSP;
.super LX/D5D;
.source ""


# instance fields
.field public A00:LX/DZO;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "bk_phoenix_navbar_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BSP;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/BSP;->A04()V

    return-void
.end method

.method public A03(LX/DZM;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v0

    new-instance v2, LX/C8O;

    invoke-direct {v2, v0}, LX/C8O;-><init>(LX/Cru;)V

    iget-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C8O;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/C8O;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/BSP;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/C8O;->A00:LX/DcB;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/D1h;

    invoke-direct {v0, v2, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BSP;->A00:LX/DZO;

    :cond_1
    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0, v3}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/D5D;->A01()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A0E()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/BSP;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BkPhoenixNavigationBar: Invalid navigation bar type"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A04()V
    .locals 7

    instance-of v0, p0, LX/BSR;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    iget-object v6, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0b2f6f

    invoke-static {v6, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/D5D;->A03:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {v6, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f040a47

    const v0, 0x7f060380

    invoke-static {v6, v1, v2, v4, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v6}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060698

    invoke-static {v6, v1, v4, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v6}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609be

    invoke-static {v6, v1, v4, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v5}, LX/CND;->A00(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    iget-object v2, p0, LX/D5D;->A03:LX/00V;

    iget-object v4, p0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    const-string v1, "close"

    iget-object v0, p0, LX/BSP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0803f3

    if-eqz v1, :cond_2

    const v0, 0x7f08047d

    :cond_2
    invoke-static {v4, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v3

    invoke-static {v4}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409ac

    const v0, 0x7f06080a

    invoke-static {v4, v2, v3, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    const v0, 0x7f0b2f6f

    invoke-static {v4, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
