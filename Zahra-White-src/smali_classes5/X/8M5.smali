.class public final LX/8M5;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Lk;

.field public final A02:LX/05V;

.field public final A03:LX/2le;

.field public final A04:LX/1JQ;

.field public final A05:LX/00V;

.field public final A06:LX/0kU;

.field public final A07:LX/00j;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/095;

.field public final A0A:LX/095;

.field public final A0B:LX/098;


# direct methods
.method public constructor <init>(LX/0Lk;LX/1JQ;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/098;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8M0;->A00:LX/8M0;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/8M5;->A01:LX/0Lk;

    iput-object p2, p0, LX/8M5;->A04:LX/1JQ;

    iput-object p4, p0, LX/8M5;->A09:LX/095;

    iput-object p3, p0, LX/8M5;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/8M5;->A0B:LX/098;

    iput-object p5, p0, LX/8M5;->A0A:LX/095;

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2le;

    iput-object v0, p0, LX/8M5;->A03:LX/2le;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A00:Landroid/content/Context;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A06:LX/0kU;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/8MU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/8MU;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e02c2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8M5;->A05:LX/00V;

    iget-object v1, p0, LX/8M5;->A09:LX/095;

    iget-object v0, p0, LX/8M5;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/8ha;

    invoke-direct {v3, v4, v2, v0, v1}, LX/8ha;-><init>(Landroid/view/View;LX/00V;Lkotlin/jvm/functions/Function1;LX/095;)V

    return-object v3

    :cond_0
    const v0, 0x7f0e02c3

    if-eq p2, v0, :cond_4

    const v0, 0x7f0e02c4

    if-eq p2, v0, :cond_4

    const v0, 0x7f0e02c9

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/8hY;

    invoke-direct {v3, v4}, LX/8hY;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_1
    const v0, 0x7f0e02c6

    if-ne p2, v0, :cond_2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, p0, LX/8M5;->A06:LX/0kU;

    iget-object v0, p0, LX/8M5;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/168;

    iget-object v6, p0, LX/8M5;->A04:LX/1JQ;

    iget-object v5, p0, LX/8M5;->A03:LX/2le;

    iget-object v10, p0, LX/8M5;->A0B:LX/098;

    iget-object v9, p0, LX/8M5;->A0A:LX/095;

    new-instance v3, LX/8hZ;

    invoke-direct/range {v3 .. v10}, LX/8hZ;-><init>(Landroid/view/View;LX/2le;LX/1JQ;LX/168;LX/0kU;LX/095;LX/098;)V

    return-object v3

    :cond_2
    const v0, 0x7f0e02c5

    if-ne p2, v0, :cond_3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/8hW;

    invoke-direct {v3, v4}, LX/8hW;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    const-string v0, "Unknown view. Expected call log View or Header View."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/8hX;

    invoke-direct {v3, v4}, LX/8hX;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A6D;

    if-eqz v0, :cond_0

    const v0, 0x7f0e02c2

    return v0

    :cond_0
    instance-of v0, v1, LX/A6A;

    if-eqz v0, :cond_1

    const v0, 0x7f0e02c4

    return v0

    :cond_1
    instance-of v0, v1, LX/A6B;

    if-eqz v0, :cond_2

    const v0, 0x7f0e02c9

    return v0

    :cond_2
    instance-of v0, v1, LX/A6C;

    if-eqz v0, :cond_3

    const v0, 0x7f0e02c6

    return v0

    :cond_3
    instance-of v0, v1, LX/A6E;

    if-eqz v0, :cond_4

    const v0, 0x7f0e02c5

    return v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
