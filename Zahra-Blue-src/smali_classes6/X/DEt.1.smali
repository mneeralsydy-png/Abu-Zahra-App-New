.class public final LX/DEt;
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
    .locals 3

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p4, LX/DFk;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p4, LX/DFk;

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    iget-object v1, p4, LX/DFk;->A00:LX/Czu;

    if-eqz p3, :cond_1

    iget-object v2, p3, LX/CUj;->A04:LX/CY5;

    :cond_1
    new-instance v0, LX/BF7;

    invoke-direct {v0, p2, v2, v1}, LX/BF7;-><init>(LX/00b;LX/CY5;LX/Czu;)V

    return-object v0

    :cond_2
    return-object v2
.end method
