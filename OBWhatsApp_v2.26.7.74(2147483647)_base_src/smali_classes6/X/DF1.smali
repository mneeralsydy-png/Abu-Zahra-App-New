.class public final LX/DF1;
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
    .locals 8

    move-object v2, p2

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p4, LX/DFq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/DFq;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v6, p3, LX/CUj;->A04:LX/CY5;

    if-eqz v6, :cond_0

    sget-object v0, LX/BHW;->A08:Ljava/lang/Integer;

    iget-object v0, p4, LX/DFq;->A00:LX/D01;

    invoke-static {v0}, LX/CMf;->A01(LX/D01;)LX/Czg;

    move-result-object v5

    iget-object v4, p3, LX/CUj;->A03:LX/DdR;

    iget-boolean v7, v6, LX/CY5;->A0W:Z

    iget-object v3, p3, LX/CUj;->A01:LX/DiA;

    new-instance v1, LX/BHW;

    invoke-direct/range {v1 .. v7}, LX/BHW;-><init>(LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Z)V

    return-object v1

    :cond_0
    return-object v0
.end method
