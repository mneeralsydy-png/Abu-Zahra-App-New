.class public final LX/HFA;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/0lK;

.field public final A04:LX/00V;

.field public final A05:LX/0Vw;

.field public final A06:LX/Ib1;

.field public final A07:LX/HDr;

.field public final A08:LX/0NI;

.field public final A09:LX/0kU;

.field public final A0A:LX/00j;

.field public final A0B:LX/07t;

.field public final A0C:LX/07n;


# direct methods
.method public constructor <init>(LX/0Lk;LX/Ib1;LX/HDr;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFA;->A00:LX/0Lk;

    iput-object p2, p0, LX/HFA;->A06:LX/Ib1;

    iput-object p3, p0, LX/HFA;->A07:LX/HDr;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A0B:LX/07t;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A09:LX/0kU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A01:LX/05V;

    const v0, 0xc09d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    iput-object v0, p0, LX/HFA;->A0C:LX/07n;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A02:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A04:LX/00V;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/HFA;->A05:LX/0Vw;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/HFA;->A03:LX/0lK;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/JWo;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HFA;->A0A:LX/00j;

    iget-object v0, p0, LX/HFA;->A06:LX/Ib1;

    iget-object v2, v0, LX/Ib1;->A03:LX/1bY;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p1, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/HFA;->A07:LX/HDr;

    iget-object v0, v0, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, p0, LX/HFA;->A06:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 11

    move-object v4, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v2, p0, LX/HFA;->A07:LX/HDr;

    iget-object v1, v2, LX/HDr;->A0L:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/HGW;

    if-eqz v0, :cond_1

    check-cast v4, LX/HGW;

    iget-object v3, p0, LX/HFA;->A00:LX/0Lk;

    iget-object v0, v4, LX/HGW;->A03:LX/HDr;

    iget-object v0, v0, LX/HDr;->A0K:LX/Ib1;

    iget-object v2, v0, LX/Ib1;->A03:LX/1bY;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    instance-of v0, p1, LX/HGo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/HFA;->A06:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7v2;

    iget-object v5, v6, LX/7v2;->A04:LX/0Fq;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFA;->A0B:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v10

    iget-object v1, p0, LX/HFA;->A02:LX/0Ys;

    iget-object v0, v2, LX/HDr;->A0E:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v9

    iget-object v8, v6, LX/7v2;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFA;->A0C:LX/07n;

    new-instance v2, LX/JUA;

    invoke-direct/range {v2 .. v10}, LX/JUA;-><init>(Landroid/content/Context;LX/1HJ;LX/0Fq;LX/7v2;LX/HFA;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v2, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e26

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/HFA;->A07:LX/HDr;

    iget-object v2, p0, LX/HFA;->A00:LX/0Lk;

    iget-object v0, p0, LX/HFA;->A04:LX/00V;

    new-instance v1, LX/HGW;

    invoke-direct {v1, v4, v2, v0, v3}, LX/HGW;-><init>(Landroid/view/View;LX/0Lk;LX/00V;LX/HDr;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e0e23

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGo;

    invoke-direct {v1, v0}, LX/HGo;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e0e24

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HyT;

    invoke-direct {v1, v0}, LX/HyT;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/HFA;->A07:LX/HDr;

    iget-object v0, v1, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/HDr;->A0N:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
