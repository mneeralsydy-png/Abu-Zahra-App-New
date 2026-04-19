.class public final LX/Aua;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:LX/1J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1J1;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Aua;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Aua;->A03:LX/1J1;

    iput-object p2, p0, LX/Aua;->A02:Landroid/view/View$OnLongClickListener;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aua;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aua;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/AwG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AwG;->A00:LX/Ant;

    iget-object v0, p0, LX/Aua;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tw;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/Aua;->A02:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0, v2, p2, v1}, LX/Ant;->A04(Landroid/view/View$OnLongClickListener;LX/8tw;II)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    iget-object v2, p0, LX/Aua;->A03:LX/1J1;

    iget-object v0, p0, LX/Aua;->A01:Landroid/content/Context;

    new-instance v1, LX/Ant;

    invoke-direct {v1, v0, v2}, LX/Ant;-><init>(Landroid/content/Context;LX/1J1;)V

    new-instance v0, LX/AwG;

    invoke-direct {v0, v1}, LX/AwG;-><init>(Landroid/view/View;)V

    return-object v0
.end method
