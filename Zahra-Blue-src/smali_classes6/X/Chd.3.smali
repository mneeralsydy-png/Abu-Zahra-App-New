.class public LX/Chd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic A01:LX/ApV;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/ApV;)V
    .locals 0

    iput-object p2, p0, LX/Chd;->A01:LX/ApV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Chd;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/Chd;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v0, p0, LX/Chd;->A01:LX/ApV;

    invoke-virtual {v0, p1}, LX/CBT;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
