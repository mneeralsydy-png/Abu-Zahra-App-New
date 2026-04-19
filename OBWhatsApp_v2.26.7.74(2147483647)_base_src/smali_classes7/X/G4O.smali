.class public LX/G4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/FGS;

.field public final A01:LX/Gt4;

.field public final A02:LX/Gpf;


# direct methods
.method public constructor <init>(LX/FGS;LX/Gt4;LX/Gpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4O;->A01:LX/Gt4;

    iput-object p1, p0, LX/G4O;->A00:LX/FGS;

    iput-object p3, p0, LX/G4O;->A02:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 9

    move-object v0, p2

    check-cast v0, LX/G4X;

    iget-object v8, v0, LX/G4X;->A05:LX/DdF;

    iget-object v1, v0, LX/G4X;->A07:LX/CL5;

    iget-object v0, v1, LX/CL5;->A09:LX/EkM;

    if-eqz v0, :cond_3

    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v7}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4O;->A00:LX/FGS;

    invoke-virtual {v0, v1}, LX/FGS;->A01(LX/CL5;)LX/G1L;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/G4O;->A01:LX/Gt4;

    invoke-interface {v0, v6}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v3

    const-string v2, "cached_value_found"

    if-eqz v3, :cond_1

    invoke-interface {v8, p2, v7}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-static {v2, v0}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-interface {v8, p2, v7, v4}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v7, v5}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "memory_bitmap"

    const-string v0, "postprocessed"

    invoke-interface {p2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Gy6;->BbZ(F)V

    invoke-interface {p1, v3, v5}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/GQr;->close()V

    return-void

    :cond_1
    new-instance v1, LX/Duu;

    invoke-direct {v1, v6, v0, p1}, LX/Duu;-><init>(LX/Dc4;LX/Gt4;LX/Gy6;)V

    invoke-interface {v8, p2, v7}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "false"

    invoke-static {v2, v0}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-interface {v8, p2, v7, v4}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/G4O;->A02:LX/Gpf;

    invoke-interface {v0, v1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/G4O;->A02:LX/Gpf;

    invoke-interface {v0, p1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method
