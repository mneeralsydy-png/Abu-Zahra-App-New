.class public LX/G4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/Gt4;

.field public final A01:LX/FGS;

.field public final A02:LX/Gpf;


# direct methods
.method public constructor <init>(LX/FGS;LX/Gt4;LX/Gpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4K;->A00:LX/Gt4;

    iput-object p1, p0, LX/G4K;->A01:LX/FGS;

    iput-object p3, p0, LX/G4K;->A02:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 12

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    move-object v11, p2

    check-cast v11, LX/G4X;

    iget-object v5, v11, LX/G4X;->A05:LX/DdF;

    instance-of v8, p0, LX/Duj;

    if-eqz v8, :cond_0

    const-string v4, "BitmapMemoryCacheGetProducer"

    :goto_0
    invoke-interface {v5, p2, v4}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    iget-object v1, v11, LX/G4X;->A07:LX/CL5;

    iget-object v0, p0, LX/G4K;->A01:LX/FGS;

    invoke-virtual {v0, v1}, LX/FGS;->A00(LX/CL5;)LX/G1L;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/G4K;->A00:LX/Gt4;

    invoke-interface {v0, v10}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v9

    goto :goto_1

    :cond_0
    const-string v4, "BitmapMemoryCacheProducer"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v6, "memory_bitmap"

    const-string v2, "cached_value_found"

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {v9}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpe;

    invoke-interface {v0}, LX/Gpe;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1H;

    invoke-interface {v0}, LX/H1H;->Am5()LX/FHe;

    move-result-object v0

    iget-boolean v1, v0, LX/FHe;->A01:Z

    if-eqz v1, :cond_3

    invoke-interface {v5, p2, v4}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    invoke-static {v2, v0}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v5, p2, v4, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p2, v4, v7}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_2

    const-string v0, "pipe_ui"

    goto :goto_4

    :cond_2
    const-string v0, "pipe_bg"

    :goto_4
    invoke-interface {p2, v6, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Gy6;->BbZ(F)V

    :cond_3
    invoke-interface {p1, v9, v1}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/GQr;->close()V

    goto :goto_a

    :cond_4
    iget-object v0, v11, LX/G4X;->A06:LX/EZW;

    iget v9, v0, LX/EZW;->mValue:I

    sget-object v0, LX/EZW;->A01:LX/EZW;

    iget v0, v0, LX/EZW;->mValue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "false"

    if-lt v9, v0, :cond_7

    :try_start_2
    invoke-interface {v5, p2, v4}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-interface {v5, p2, v4, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v5, p2, v4, v0}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_6

    const-string v0, "pipe_ui"

    goto :goto_7

    :cond_6
    const-string v0, "pipe_bg"

    :goto_7
    invoke-interface {p2, v6, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v7}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, LX/Duq;

    invoke-direct {v0, v10, p0, p1}, LX/Duq;-><init>(LX/Dc4;LX/G4K;LX/Gy6;)V

    move-object p1, v0

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_9
    invoke-interface {v5, p2, v4}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_9
    invoke-interface {v5, p2, v4, v3}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, p0, LX/G4K;->A02:LX/Gpf;

    invoke-interface {v0, p1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    invoke-static {}, LX/FP0;->A00()V

    goto :goto_b

    :goto_a
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FP0;->A00()V

    throw v0
.end method
