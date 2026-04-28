.class public LX/0SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/12P;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0SB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0SB;)V
    .locals 1

    iput-object p1, p0, LX/0SD;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0SD;->A02:LX/0SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SD;->A00:LX/12P;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 1

    const v0, 0x7f0b2afc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {p1, p2}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    iget-object v0, p0, LX/0SD;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/0SD;->A00(Landroid/view/View;Landroid/view/WindowInsets;)V

    iget-object v0, p0, LX/0SD;->A00:LX/12P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SD;->A02:LX/0SB;

    invoke-interface {v0, p1, v1}, LX/0SB;->BFz(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object v0

    invoke-virtual {v0}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, LX/0SD;->A00:LX/12P;

    iget-object v0, p0, LX/0SD;->A02:LX/0SB;

    invoke-interface {v0, p1, v1}, LX/0SB;->BFz(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    invoke-static {p1}, LX/0Rk;->A0T(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
