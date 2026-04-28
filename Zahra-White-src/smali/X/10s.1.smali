.class public final LX/10s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yJ;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:LX/0zL;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/Intent;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0H:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0I:Landroid/view/View;

.field public A0J:LX/ApW;

.field public A0K:LX/CLE;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/0zL;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/10s;->A0C:I

    iput v0, p0, LX/10s;->A0B:I

    const/4 v1, 0x0

    iput v1, p0, LX/10s;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/10s;->A06:Z

    iput-boolean v1, p0, LX/10s;->A07:Z

    iput-boolean v1, p0, LX/10s;->A09:Z

    const/16 v0, 0x10

    iput v0, p0, LX/10s;->A02:I

    iput-boolean v1, p0, LX/10s;->A08:Z

    iput-object p1, p0, LX/10s;->A05:LX/0zL;

    iput p4, p0, LX/10s;->A0S:I

    iput p3, p0, LX/10s;->A0R:I

    iput p5, p0, LX/10s;->A0Q:I

    iput p6, p0, LX/10s;->A0P:I

    iput-object p2, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    iput p7, p0, LX/10s;->A0D:I

    return-void
.end method


# virtual methods
.method public A00(LX/10t;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, LX/10t;->BqF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10s;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v1}, LX/0zL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v5, p0, LX/10s;->A00:C

    :goto_0
    if-nez v5, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    iget-char v5, p0, LX/10s;->A01:C

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0zL;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123d1a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, LX/0zL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, p0, LX/10s;->A0B:I

    :goto_1
    const v0, 0x7f123d16

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x10000

    and-int v0, v6, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v0, 0x7f123d12

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1000

    and-int v0, v6, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const v0, 0x7f123d11

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v0, 0x7f123d17

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v0, 0x7f123d19

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v0, 0x7f123d15

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    and-int/lit8 v0, v6, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const v1, 0x7f123d13

    if-eq v5, v2, :cond_a

    const/16 v0, 0xa

    const v1, 0x7f123d14

    if-eq v5, v0, :cond_a

    const/16 v0, 0x20

    if-eq v5, v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v1, 0x7f123d18

    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    iget v6, p0, LX/10s;->A0C:I

    goto/16 :goto_1
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zL;->A07:Z

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/10s;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10s;->A0K:LX/CLE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/10s;->A0S:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zL;->A07:Z

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-void
.end method

.method public A04(LX/ApW;)V
    .locals 1

    iput-object p1, p0, LX/10s;->A0J:LX/ApW;

    invoke-virtual {p0}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ApW;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public A05(Z)V
    .locals 2

    iget v0, p0, LX/10s;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/10s;->A02:I

    return-void
.end method

.method public A06()Z
    .locals 2

    iget v0, p0, LX/10s;->A0D:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/CLE;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A07()Z
    .locals 4

    iget-object v0, p0, LX/10s;->A0H:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v2, p0, v2}, LX/0zL;->A0Y(Landroid/view/MenuItem;LX/0zL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10s;->A0E:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v2, LX/0zL;->A0N:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CLE;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 3

    iget v0, p0, LX/10s;->A02:I

    const/16 v2, 0x20

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 2

    iget v0, p0, LX/10s;->A02:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 2

    iget v0, p0, LX/10s;->A0D:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A0B()Z
    .locals 3

    iget v0, p0, LX/10s;->A0D:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    iget-boolean v0, v0, LX/0zL;->A08:Z

    return v0
.end method

.method public A0D()Z
    .locals 2

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v1}, LX/0zL;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v1, p0, LX/10s;->A00:C

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-char v1, p0, LX/10s;->A01:C

    goto :goto_0
.end method

.method public A0E()Z
    .locals 3

    iget v0, p0, LX/10s;->A0D:I

    const/4 v2, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Arc()LX/CLE;
    .locals 1

    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    return-object v0
.end method

.method public Bzj(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/10s;->A0L:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-void
.end method

.method public C3u(LX/CLE;)V
    .locals 2

    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLE;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    iput-object p1, p0, LX/10s;->A0K:LX/CLE;

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    iget-object v1, p0, LX/10s;->A0K:LX/CLE;

    if-eqz v1, :cond_1

    new-instance v0, LX/Ck9;

    invoke-direct {v0, p0}, LX/Ck9;-><init>(LX/10s;)V

    invoke-virtual {v1, v0}, LX/CLE;->A04(LX/DU6;)V

    :cond_1
    return-void
.end method

.method public C46(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/10s;->A0O:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LX/10s;->A0D:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/10s;->A0G:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0, p0}, LX/0zL;->A0a(LX/10s;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/10s;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10s;->A0G:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0, p0}, LX/0zL;->A0b(LX/10s;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/CLE;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/10s;->A0B:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/10s;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/10s;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LX/10s;->A0R:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v2, p0, LX/10s;->A0A:I

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    iget-object v1, v0, LX/0zL;->A0N:Landroid/content/Context;

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/10s;->A0A:I

    iput-object v1, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/10s;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/10s;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/10s;->A07:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/10s;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->applyColorTintToolbarIcon(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, LX/10s;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/100;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10s;->A09:Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/10s;->A0E:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/10s;->A0S:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/10s;->A0C:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/10s;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LX/10s;->A0Q:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/10s;->A0J:LX/ApW;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/10s;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/10s;->A0O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v1, p0, LX/10s;->A0J:LX/ApW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/10s;->A08:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, LX/10s;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 3

    iget v0, p0, LX/10s;->A02:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, LX/10s;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLE;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/10s;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10s;->A0K:LX/CLE;

    invoke-virtual {v0}, LX/CLE;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/10s;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    iget-object v0, v0, LX/0zL;->A0N:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10s;->A03(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/10s;->A03(Landroid/view/View;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/10s;->A00:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/10s;->A00:C

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    :cond_0
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/10s;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/10s;->A0B:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/10s;->A00:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/10s;->A0B:I

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/10s;->A02:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/10s;->A02:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    iget v3, p0, LX/10s;->A02:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/10s;->A05:LX/0zL;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v9

    iget-object v8, v10, LX/0zL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v10}, LX/0zL;->A0G()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10s;

    invoke-virtual {v5}, LX/10s;->getGroupId()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {v5}, LX/10s;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/10s;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-ne v5, p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v3, v5, LX/10s;->A02:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v2

    iput v0, v5, LX/10s;->A02:I

    if-eq v3, v0, :cond_2

    iget-object v0, v5, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    or-int/2addr v0, v2

    iput v0, p0, LX/10s;->A02:I

    if-eq v3, v0, :cond_6

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    return-object p0

    :cond_5
    invoke-virtual {v10}, LX/0zL;->A0F()V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/10s;->Bzj(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LX/10s;->A02:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, LX/10s;->A02:I

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/10s;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10s;->A09:Z

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/10s;->A0A:I

    iput-object p1, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10s;->A09:Z

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10s;->A06:Z

    iput-boolean v0, p0, LX/10s;->A09:Z

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10s;->A07:Z

    iput-boolean v0, p0, LX/10s;->A09:Z

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/10s;->A0E:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/10s;->A01:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, LX/10s;->A01:C

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    :cond_0
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/10s;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/10s;->A0C:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/10s;->A01:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/10s;->A0C:I

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/10s;->A0G:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/10s;->A0H:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/10s;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/10s;->A00:C

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/10s;->A01:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/10s;->A0C:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/10s;->A00:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/10s;->A0B:I

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/10s;->A0D:I

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zL;->A07:Z

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/10s;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    iget-object v0, v0, LX/0zL;->A0N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10s;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    iget-object v0, p0, LX/10s;->A0J:LX/ApW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ApW;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/10s;->A0N:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/10s;->C46(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v2, p0, LX/10s;->A02:I

    and-int/lit8 v1, v2, -0x9

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/10s;->A02:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0D()V

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
