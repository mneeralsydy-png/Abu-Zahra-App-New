.class public final LX/CnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcW;


# instance fields
.field public final A00:LX/BqX;

.field public final A01:LX/BzO;

.field public final A02:LX/CXQ;


# direct methods
.method public constructor <init>(LX/BqX;LX/BzO;LX/CXQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CnL;->A02:LX/CXQ;

    iput-object p2, p0, LX/CnL;->A01:LX/BzO;

    iput-object p1, p0, LX/CnL;->A00:LX/BqX;

    return-void
.end method


# virtual methods
.method public AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;
    .locals 11

    move-object/from16 v6, p5

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p5, :cond_0

    sget-object v6, LX/AyW;->A0d:LX/AyW;

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    instance-of v0, p4, LX/Bll;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/CnY;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    :cond_1
    new-instance v0, LX/CAy;

    invoke-direct {v0}, LX/CAy;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_2

    const-string v0, "smart_fetch_strategy"

    invoke-interface {v9, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "smart_mod_result"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "image_source_extras"

    instance-of v2, v7, LX/CnY;

    if-eqz v2, :cond_4

    move-object v0, v7

    check-cast v0, LX/CnY;

    iget-object v0, v0, LX/CnY;->A02:Ljava/util/Map;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/CnL;->A01:LX/BzO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_7

    move-object v0, v7

    check-cast v0, LX/CnY;

    invoke-static {v1, v6, v0}, LX/COn;->A00(LX/BzO;LX/AyW;LX/CnY;)LX/CL5;

    move-result-object v8

    iget-object v0, p0, LX/CnL;->A02:LX/CXQ;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v1, v8, LX/CL5;->A09:LX/EkM;

    iget-object v0, v0, LX/CXQ;->A00:LX/FGS;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8}, LX/FGS;->A01(LX/CL5;)LX/G1L;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v5, LX/CG9;

    invoke-direct {v5, v1, v0}, LX/CG9;-><init>(II)V

    :cond_5
    new-instance v2, LX/CnG;

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LX/CnG;-><init>(Landroid/content/res/Resources;LX/Dc4;LX/CG9;LX/AyW;LX/DXk;LX/CL5;Ljava/util/Map;Z)V

    return-object v2

    :cond_6
    invoke-virtual {v0, v8}, LX/FGS;->A00(LX/CL5;)LX/G1L;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v8, v5

    move-object v4, v5

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotSupportedImageSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/DXk;->ATC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    instance-of v0, p4, LX/Blm;

    if-eqz v0, :cond_a

    const-string v1, "classic"

    goto :goto_0

    :cond_a
    instance-of v0, p4, LX/CnJ;

    if-eqz v0, :cond_b

    const-string v1, "noprefetch"

    goto :goto_0

    :cond_b
    if-eqz p4, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public AIe(LX/CnG;)LX/DUX;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/CnJ;->A00:LX/CnJ;

    :goto_0
    check-cast v0, LX/DUX;

    return-object v0

    :cond_0
    sget-object v0, LX/Blm;->A02:LX/Blm;

    goto :goto_0
.end method

.method public AMd(LX/CnG;Ljava/lang/Object;J)LX/CYG;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/CnG;->A04:LX/DXk;

    iget-object v5, p0, LX/CnL;->A02:LX/CXQ;

    iget-object v2, p0, LX/CnL;->A01:LX/BzO;

    iget-object v3, p1, LX/CnG;->A03:LX/AyW;

    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LX/CnG;->A06:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v4, LX/CnY;

    if-eqz v0, :cond_0

    new-instance v1, LX/Cn5;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/Cn5;-><init>(LX/BzO;LX/AyW;LX/DXk;LX/CXQ;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v1}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/CYG;

    return-object v0

    :cond_0
    sget-object v1, LX/COn;->A00:LX/GpW;

    goto :goto_0
.end method

.method public ARr(LX/CnG;)LX/GQr;
    .locals 3

    invoke-static {}, LX/FP0;->A00()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/CnL;->A02:LX/CXQ;

    iget-object v1, p1, LX/CnG;->A01:LX/Dc4;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CXQ;->A01:LX/Gt4;

    invoke-interface {v0, v1}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1H;

    invoke-interface {v0}, LX/H1H;->Am5()LX/FHe;

    move-result-object v0

    iget-boolean v0, v0, LX/FHe;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/GQr;->close()V

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
