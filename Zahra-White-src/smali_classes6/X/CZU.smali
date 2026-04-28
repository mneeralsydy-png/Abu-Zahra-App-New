.class public final LX/CZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BpN;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/CP4;

    invoke-direct {v2, p1}, LX/CP4;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/Ar8;

    invoke-direct {v0, p2, v2, p0}, LX/Ar8;-><init>(Landroid/view/Window;LX/CP4;LX/CZU;)V

    :goto_0
    iput-object v0, p0, LX/CZU;->A00:LX/BpN;

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/Ar5;

    invoke-direct {v0, p2, v2}, LX/Ar5;-><init>(Landroid/view/Window;LX/CP4;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    new-instance v0, LX/Ar6;

    invoke-direct {v0, p2, v2}, LX/Ar6;-><init>(Landroid/view/Window;LX/CP4;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/Ar7;

    invoke-direct {v0, p2, v2}, LX/Ar7;-><init>(Landroid/view/Window;LX/CP4;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CP4;

    invoke-direct {v1, p1}, LX/CP4;-><init>(Landroid/view/WindowInsetsController;)V

    new-instance v0, LX/Ar8;

    invoke-direct {v0, p1, v1, p0}, LX/Ar8;-><init>(Landroid/view/WindowInsetsController;LX/CP4;LX/CZU;)V

    iput-object v0, p0, LX/CZU;->A00:LX/BpN;

    return-void
.end method

.method public static A00(Landroid/view/Window;)LX/CZU;
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CZU;

    invoke-direct {v0, v1, p0}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-object v0
.end method

.method public static A01(Landroid/view/WindowInsetsController;)LX/CZU;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/CZU;

    invoke-direct {v0, p0}, LX/CZU;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    iget-object v0, p0, LX/CZU;->A00:LX/BpN;

    invoke-virtual {v0, p1}, LX/BpN;->A02(I)V

    return-void
.end method

.method public A03(Z)V
    .locals 1

    iget-object v0, p0, LX/CZU;->A00:LX/BpN;

    invoke-virtual {v0, p1}, LX/BpN;->A03(Z)V

    return-void
.end method

.method public A04(Z)V
    .locals 1

    iget-object v0, p0, LX/CZU;->A00:LX/BpN;

    invoke-virtual {v0, p1}, LX/BpN;->A04(Z)V

    return-void
.end method
