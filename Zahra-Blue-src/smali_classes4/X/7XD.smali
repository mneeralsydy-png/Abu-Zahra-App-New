.class public final LX/7XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:LX/BpR;

.field public final A01:LX/07B;

.field public final A02:LX/0MF;

.field public final A03:LX/0hU;

.field public final A04:LX/00V;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/0MF;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XD;->A02:LX/0MF;

    iput-object p2, p0, LX/7XD;->A08:LX/00h;

    iput-object p3, p0, LX/7XD;->A06:LX/00h;

    iput-object p4, p0, LX/7XD;->A05:LX/00h;

    iput-object p5, p0, LX/7XD;->A07:LX/00h;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/7XD;->A03:LX/0hU;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7XD;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7XD;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19a1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7XD;->A06:LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b199b

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7XD;->A07:LX/00h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7XD;->A01:LX/07B;

    const/16 v0, 0xcf9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    const v2, 0x7f0b19a1

    const v1, 0x7f120b5d

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0804a1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public BN2(LX/BpR;)V
    .locals 1

    iget-object v0, p0, LX/7XD;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7XD;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/7XD;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1, v2}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    return v2
.end method
