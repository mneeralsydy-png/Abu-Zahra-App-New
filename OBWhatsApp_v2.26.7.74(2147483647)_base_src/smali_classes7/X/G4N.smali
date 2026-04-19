.class public LX/G4N;
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

    iput-object p2, p0, LX/G4N;->A01:LX/Gt4;

    iput-object p1, p0, LX/G4N;->A00:LX/FGS;

    iput-object p3, p0, LX/G4N;->A02:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 12

    const-string v6, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    move-object v11, p2

    check-cast v11, LX/G4X;

    iget-object v5, v11, LX/G4X;->A05:LX/DdF;

    invoke-interface {v5, p2, v6}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    iget-object v0, v11, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/G1K;

    invoke-direct {v10, v0}, LX/G1K;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v9, p0, LX/G4N;->A01:LX/Gt4;

    invoke-interface {v9, v10}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    new-instance v2, LX/GQm;

    invoke-direct {v2, v3}, LX/GQm;-><init>(LX/GQr;)V

    goto :goto_1

    :goto_0
    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const-string v7, "memory_encoded"

    const/4 v1, 0x1

    const-string v8, "cached_value_found"

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v5, p2, v6}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    invoke-static {v8, v0}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-interface {v5, p2, v6, v4}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p2, v6, v1}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v11, v7, v0}, LX/G4X;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/GQm;->A02(LX/Gy5;LX/GQm;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Gy6;->BbZ(F)V

    invoke-interface {p1, v2, v1}, LX/Gy6;->BXe(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/GQm;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/GQm;->close()V

    throw v0

    :cond_2
    iget-object v0, v11, LX/G4X;->A06:LX/EZW;

    iget v11, v0, LX/EZW;->mValue:I

    sget-object v0, LX/EZW;->A03:LX/EZW;

    iget v0, v0, LX/EZW;->mValue:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "false"

    if-lt v11, v0, :cond_4

    :try_start_5
    invoke-interface {v5, p2, v6}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v2}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v5, p2, v6, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v5, p2, v6, v0}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v7, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    new-instance v1, LX/Dut;

    invoke-direct {v1, v10, v9, p1}, LX/Dut;-><init>(LX/Dc4;LX/Gt4;LX/Gy6;)V

    invoke-interface {v5, p2, v6}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v2}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_5
    invoke-interface {v5, p2, v6, v4}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/G4N;->A02:LX/Gpf;

    invoke-interface {v0, v1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    :goto_3
    if-eqz v3, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, LX/GQr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/FP0;->A00()V

    throw v0
.end method
