.class public final synthetic LX/329;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/Window;

.field public final synthetic A05:LX/0NI;

.field public final synthetic A06:LX/1gR;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/0NI;LX/1gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/329;->A04:Landroid/view/Window;

    iput-object p7, p0, LX/329;->A06:LX/1gR;

    iput-object p4, p0, LX/329;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/329;->A00:Landroid/view/View;

    iput-object p6, p0, LX/329;->A05:LX/0NI;

    iput-object p2, p0, LX/329;->A01:Landroid/view/View;

    iput-object p3, p0, LX/329;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 12

    iget-object v4, p0, LX/329;->A04:Landroid/view/Window;

    iget-object v3, p0, LX/329;->A06:LX/1gR;

    iget-object v8, p0, LX/329;->A03:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/329;->A00:Landroid/view/View;

    iget-object v6, p0, LX/329;->A05:LX/0NI;

    iget-object v2, p0, LX/329;->A01:Landroid/view/View;

    iget-object v5, p0, LX/329;->A02:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {p1, v0, p2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A00:I

    const/16 v0, 0x40

    invoke-virtual {v9, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v10, :cond_2

    sput-boolean v0, LX/1gR;->A09:Z

    invoke-static {v4, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    return-object v0

    :cond_2
    const/16 v0, 0x87

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iput-object v0, v3, LX/1gR;->A01:LX/12c;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1gR;->A01:LX/12c;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget v10, v0, LX/12c;->A01:I

    iget v1, v0, LX/12c;->A03:I

    iget v0, v0, LX/12c;->A02:I

    invoke-virtual {p1, v10, v1, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v4, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    iget-object v1, v3, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v4, v6}, LX/1gR;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0NI;)V

    :cond_5
    iget-object v1, v3, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3, v2, v5}, LX/1gR;->A04(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v2, v4}, LX/1gR;->A03(Landroid/view/View;Landroid/view/View;)V

    :cond_7
    iget-object v1, v3, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/2wz;->A02(Landroid/view/View;)V

    goto :goto_0
.end method
