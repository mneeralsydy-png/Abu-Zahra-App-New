.class Landroid/core/view/MenuItemCompat$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/core/view/MenuItemCompat$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroid/core/view/MenuItemCompat$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/MenuItemCompat$1;->val$listener:Landroid/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/MenuItemCompat$1;->val$listener:Landroid/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/core/view/MenuItemCompat$1;->val$listener:Landroid/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
