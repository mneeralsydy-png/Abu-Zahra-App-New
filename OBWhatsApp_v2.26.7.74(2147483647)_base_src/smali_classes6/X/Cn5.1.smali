.class public final LX/Cn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpW;


# instance fields
.field public final synthetic A00:LX/BzO;

.field public final synthetic A01:LX/AyW;

.field public final synthetic A02:LX/DXk;

.field public final synthetic A03:LX/CXQ;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BzO;LX/AyW;LX/DXk;LX/CXQ;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/Cn5;->A02:LX/DXk;

    iput-object p1, p0, LX/Cn5;->A00:LX/BzO;

    iput-object p2, p0, LX/Cn5;->A01:LX/AyW;

    iput-object p4, p0, LX/Cn5;->A03:LX/CXQ;

    iput-object p5, p0, LX/Cn5;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Cn5;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/Cn5;->A02:LX/DXk;

    check-cast v2, LX/CnY;

    iget-object v1, p0, LX/Cn5;->A00:LX/BzO;

    iget-object v0, p0, LX/Cn5;->A01:LX/AyW;

    invoke-static {v1, v0, v2}, LX/COn;->A00(LX/BzO;LX/AyW;LX/CnY;)LX/CL5;

    move-result-object v5

    iget-object v2, p0, LX/Cn5;->A03:LX/CXQ;

    iget-object v6, p0, LX/Cn5;->A04:Ljava/lang/Object;

    sget-object v4, LX/EZW;->A04:LX/EZW;

    iget-object v7, p0, LX/Cn5;->A05:Ljava/util/Map;

    const-string v1, "scaletype"

    iget-object v0, v0, LX/AyW;->A0D:LX/K0A;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, LX/CXQ;->A03:LX/FiS;

    invoke-virtual {v0, v5}, LX/FiS;->A06(LX/CL5;)LX/Gpf;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/CXQ;->A00(LX/CXQ;LX/Gpf;LX/EZW;LX/CL5;Ljava/lang/Object;Ljava/util/Map;)LX/CYG;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, LX/AyK;

    invoke-direct {v2}, LX/CYG;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CYG;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v2
.end method
