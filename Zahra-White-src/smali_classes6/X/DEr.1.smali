.class public final LX/DEr;
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
    .locals 9

    move-object v2, p2

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p4, LX/DFi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/DFi;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p3, LX/CUj;->A04:LX/CY5;

    if-eqz v5, :cond_0

    sget-object v0, LX/BID;->A08:Ljava/lang/Integer;

    iget-object v0, p4, LX/DFi;->A00:LX/D06;

    invoke-static {v0}, LX/CMf;->A00(LX/D06;)LX/Czf;

    move-result-object v4

    iget-object v3, p3, LX/CUj;->A03:LX/DdR;

    iget-boolean v6, v5, LX/CY5;->A0M:Z

    iget-boolean v7, v5, LX/CY5;->A0W:Z

    iget-boolean v0, p3, LX/CUj;->A06:Z

    xor-int/lit8 v8, v0, 0x1

    new-instance v1, LX/BID;

    invoke-direct/range {v1 .. v8}, LX/BID;-><init>(LX/00b;LX/DdR;LX/Czf;LX/CY5;ZZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method
