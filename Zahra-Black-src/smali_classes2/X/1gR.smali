.class public final LX/1gR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Landroid/graphics/drawable/Drawable;

.field public static A07:Ljava/lang/Boolean;

.field public static A08:Ljava/lang/Boolean;

.field public static A09:Z


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/12c;

.field public A02:LX/0SB;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gR;->A05:LX/05V;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gR;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x575d

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0NI;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/3PN;

    invoke-direct {v0, p2, p3, p0, v1}, LX/3PN;-><init>(Landroid/view/View;Landroid/view/View;LX/1gR;I)V

    invoke-virtual {p4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1gR;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1gR;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7f080319

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1gR;->A06:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2wz;->A02(Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gR;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1ao;->A0g(Landroid/view/View;I)V

    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1gR;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gR;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080343

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1gR;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1gR;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1gR;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080343

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1gR;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(LX/07B;)V
    .locals 2

    iget-boolean v0, p0, LX/1gR;->A04:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1gR;->A09:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x5108

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    return-void
.end method
