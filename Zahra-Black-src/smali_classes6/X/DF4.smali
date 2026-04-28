.class public final LX/DF4;
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
    .locals 7

    move-object v2, p2

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p4, LX/DFs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p4, LX/DFs;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/CUj;->A04:LX/CY5;

    if-eqz v3, :cond_0

    iget-object v0, p4, LX/DFs;->A00:LX/Czv;

    iget-object v5, v0, LX/Czv;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/CY5;->A05:LX/BlJ;

    iget-boolean v6, v3, LX/CY5;->A0W:Z

    new-instance v0, LX/BGm;

    invoke-direct/range {v0 .. v6}, LX/BGm;-><init>(LX/CUv;LX/00b;LX/CY5;LX/BlJ;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    return-object v1
.end method
