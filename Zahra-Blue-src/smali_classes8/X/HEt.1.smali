.class public final LX/HEt;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/Bdx;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Bdx;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/HEt;->A01:Ljava/util/List;

    iput-object p1, p0, LX/HEt;->A00:LX/Bdx;

    iput-object p3, p0, LX/HEt;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/HGq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEt;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgB;

    const/4 v1, 0x0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1, v2, v1}, LX/HGq;->A0K(LX/IgB;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/JjN;

    invoke-direct {v3, p0, v0}, LX/JjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c61

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/HEt;->A00:LX/Bdx;

    new-instance v0, LX/HGq;

    invoke-direct {v0, v2, v1, v3}, LX/HGq;-><init>(Landroid/view/View;LX/Bdx;LX/095;)V

    return-object v0
.end method
