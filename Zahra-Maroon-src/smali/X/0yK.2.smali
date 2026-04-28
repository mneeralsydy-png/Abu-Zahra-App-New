.class public LX/0yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:C

.field public A0C:C

.field public A0D:Landroid/content/Intent;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0G:Ljava/lang/CharSequence;


# direct methods
.method private A00()V
    .locals 2

    iget-object v1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0yK;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0yK;->A0A:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/0yK;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/0yK;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/100;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Arc()LX/CLE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bzj(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0yK;->A06:Ljava/lang/CharSequence;

    return-void
.end method

.method public C3u(LX/CLE;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public C46(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0yK;->A08:Ljava/lang/CharSequence;

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/0yK;->A01:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/0yK;->A0B:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0yK;->A06:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0yK;->A0D:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    const v0, 0x102002c

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/0yK;->A02:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/0yK;->A0C:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0yK;->A0G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0yK;->A08:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0yK;->A0B:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0yK;->A0B:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0yK;->A01:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, LX/0yK;->A00:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/0yK;->A00:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    and-int/lit8 v1, v0, -0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0yK;->A00:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A06:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    and-int/lit8 v1, v0, -0x11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0yK;->A00:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/0yK;->A03:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/0yK;->A00()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/0yK;->A00()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yK;->A09:Z

    invoke-direct {p0}, LX/0yK;->A00()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yK;->A0A:Z

    invoke-direct {p0}, LX/0yK;->A00()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A0D:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, LX/0yK;->A0C:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, LX/0yK;->A0C:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0yK;->A02:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A0F:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, LX/0yK;->A0C:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0yK;->A0B:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, LX/0yK;->A0C:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0yK;->A02:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0yK;->A0B:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0yK;->A01:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/0yK;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A0G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0yK;->A08:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LX/0yK;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0yK;->A00:I

    return-object p0
.end method
