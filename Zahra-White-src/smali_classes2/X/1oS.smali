.class public final LX/1oS;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3BR;


# direct methods
.method public constructor <init>(LX/3BR;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oS;->A01:LX/3BR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1oS;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oS;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pE;

    iget v4, v0, LX/2pE;->A00:I

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pE;

    iget-object v0, v0, LX/2pE;->A01:Ljava/lang/Object;

    check-cast p1, LX/1pc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1oS;->A01:LX/3BR;

    const/4 v1, 0x0

    new-instance v0, LX/APy;

    invoke-direct {v0, v2, v4, v1}, LX/APy;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/2r3;

    invoke-direct {v1, v2, v3, v0, v4}, LX/2r3;-><init>(LX/3BR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p1, LX/1pc;->A00:LX/1lz;

    invoke-virtual {v0, v1}, LX/1lz;->A0S(LX/2r3;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1lz;

    invoke-direct {v1, v0}, LX/1lz;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1pc;

    invoke-direct {v0, v1}, LX/1pc;-><init>(LX/1lz;)V

    return-object v0
.end method
