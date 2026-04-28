.class public final LX/DEw;
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
    .locals 6

    move-object v1, p2

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p4, LX/DFm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p4, LX/DFm;

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    iget-object v0, p4, LX/DFm;->A00:LX/Czy;

    iget-object v3, v0, LX/Czy;->A00:LX/Czh;

    if-eqz p3, :cond_1

    iget-object v4, p3, LX/CUj;->A04:LX/CY5;

    move-object v5, v2

    iget-object v2, p3, LX/CUj;->A03:LX/DdR;

    :goto_0
    new-instance v0, LX/BI5;

    invoke-direct/range {v0 .. v5}, LX/BI5;-><init>(LX/00b;LX/DdR;LX/Czh;LX/CY5;LX/00h;)V

    return-object v0

    :cond_1
    move-object v4, v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
