.class public final LX/Cjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;)V
    .locals 0

    iput-object p1, p0, LX/Cjl;->A00:LX/0Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKW(LX/0zL;Z)V
    .locals 1

    iget-object v0, p0, LX/Cjl;->A00:LX/0Nx;

    invoke-virtual {v0, p1}, LX/0Nx;->A0r(LX/0zL;)V

    return-void
.end method

.method public BYJ(LX/0zL;)Z
    .locals 2

    iget-object v0, p0, LX/Cjl;->A00:LX/0Nx;

    iget-object v0, v0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
