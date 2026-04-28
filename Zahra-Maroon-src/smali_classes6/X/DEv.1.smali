.class public final LX/DEv;
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
    .locals 5

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p4, LX/DFu;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/CUj;->A04:LX/CY5;

    if-eqz v3, :cond_0

    check-cast p4, LX/DFu;

    iget-object v0, p4, LX/DFu;->A00:LX/Czq;

    iget-object v2, v0, LX/Czq;->A00:LX/CFi;

    iget-object v1, p3, LX/CUj;->A03:LX/DdR;

    iget-boolean v0, v3, LX/CY5;->A0W:Z

    new-instance v4, LX/BHn;

    invoke-direct {v4, v1, v2, v3, v0}, LX/BHn;-><init>(LX/DdR;LX/CFi;LX/CY5;Z)V

    :cond_0
    return-object v4
.end method
