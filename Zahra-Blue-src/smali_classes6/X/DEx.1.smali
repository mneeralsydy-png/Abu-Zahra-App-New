.class public final LX/DEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANz(Landroid/content/Context;LX/00b;LX/CUj;LX/DXI;)LX/BIH;
    .locals 10

    move-object v3, p2

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p4, LX/DFv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p4, LX/DFv;

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    iget-object v6, p3, LX/CUj;->A04:LX/CY5;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/CY5;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/DFv;->A00:LX/Czr;

    iget-object v0, v0, LX/Czr;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D0I;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p3, LX/CUj;->A03:LX/DdR;

    iget-object v4, p3, LX/CUj;->A01:LX/DiA;

    iget-boolean v9, v6, LX/CY5;->A0M:Z

    iget v8, p3, LX/CUj;->A00:I

    new-instance v2, LX/BHt;

    invoke-direct/range {v2 .. v9}, LX/BHt;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;Ljava/util/List;IZ)V

    return-object v2

    :cond_2
    return-object v1
.end method
