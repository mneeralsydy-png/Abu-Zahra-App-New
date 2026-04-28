.class public final LX/AvD;
.super LX/18m;
.source ""

# interfaces
.implements LX/8Be;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/DWp;

.field public final A03:LX/BCr;

.field public final A04:LX/IvH;

.field public final A05:LX/0NI;

.field public final A06:LX/00j;

.field public final A07:LX/0kR;

.field public final A08:LX/06w;

.field public final A09:LX/Dd2;


# direct methods
.method public constructor <init>(LX/Dd2;LX/DWp;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/AvD;->A09:LX/Dd2;

    iput-object p2, p0, LX/AvD;->A02:LX/DWp;

    const v0, 0xc36e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCr;

    iput-object v0, p0, LX/AvD;->A03:LX/BCr;

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    iput-object v0, p0, LX/AvD;->A04:LX/IvH;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AvD;->A05:LX/0NI;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AvD;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AvD;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    iput-object v2, p0, LX/AvD;->A07:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "directory-adapter"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/AvD;->A01:LX/168;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AvD;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/AvD;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/AvD;->A06:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DG;

    iget-object p0, p0, LX/1DG;->A02:Ljava/util/List;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/AvD;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/AvD;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AwC;->A0L()V

    return-void
.end method

.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AwC;->A0K()V

    return-void
.end method

.method public A0Y()I
    .locals 1

    invoke-static {p0}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/AwC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AwC;->A0M()V

    return-void
.end method

.method public final A0c()V
    .locals 4

    invoke-static {p0}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ba9;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ba4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/AvD;->A01(LX/AvD;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/AwC;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnp;

    invoke-virtual {p1, v0, p2, v1}, LX/AwC;->A0N(LX/Bnp;II)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0649

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BaM;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0645

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvD;->A02:LX/DWp;

    new-instance v2, LX/BaQ;

    invoke-direct {v2, v1, v0}, LX/BaQ;-><init>(Landroid/view/View;LX/DWp;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0646

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BaN;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    iget-object v2, p0, LX/AvD;->A03:LX/BCr;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bac

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/AvD;->A01:LX/168;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/6X9;

    invoke-direct {v2, v1, v0, p0}, LX/6X9;-><init>(Landroid/view/View;LX/168;LX/8Be;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0647

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BaP;

    invoke-direct {v2, v0}, LX/BaP;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BNX(LX/BaF;IZ)V
    .locals 2

    iget-object v1, p0, LX/AvD;->A09:LX/Dd2;

    sget-object v0, LX/6l1;->A05:LX/6l1;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Dd2;->BNW(LX/BaF;LX/6l1;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/BaF;->A09:Z

    return-void
.end method

.method public BNZ(LX/BaF;I)V
    .locals 1

    iget-object v0, p0, LX/AvD;->A09:LX/Dd2;

    invoke-interface {v0, p1, p2}, LX/Dd2;->BNY(LX/BaF;I)V

    return-void
.end method

.method public BSv(LX/BaF;I)V
    .locals 2

    iget-object v1, p0, LX/AvD;->A09:LX/Dd2;

    sget-object v0, LX/6l1;->A05:LX/6l1;

    invoke-interface {v1, p1, v0, p2}, LX/Dd2;->BSu(LX/BaF;LX/6l1;I)V

    return-void
.end method

.method public BXo(LX/BX5;I)V
    .locals 0

    return-void
.end method

.method public BdF(LX/BaF;IIZ)V
    .locals 1

    iget-object v0, p0, LX/AvD;->A09:LX/Dd2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dd2;->BdE(LX/BaF;IIZ)V

    return-void
.end method

.method public BnN(LX/BaF;I)V
    .locals 1

    iget-object v0, p0, LX/AvD;->A09:LX/Dd2;

    invoke-interface {v0, p1, p2}, LX/Dd2;->BnM(LX/BaF;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-static {p0}, LX/AvD;->A00(LX/AvD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BaF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/BaB;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/Ba9;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/BaA;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/BaD;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/BaC;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    instance-of v0, v1, LX/BaE;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    const-string v1, "An operation is not implemented."

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method
