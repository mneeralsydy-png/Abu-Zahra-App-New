.class public LX/G45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpd;


# instance fields
.field public final synthetic A00:LX/G46;


# direct methods
.method public constructor <init>(LX/G46;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G45;->A00:LX/G46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHV(LX/CUd;LX/GQm;LX/FHe;I)LX/H1H;
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v2, p2, LX/GQm;->A07:LX/FYF;

    iget-object v3, p0, LX/G45;->A00:LX/G46;

    iget-object v0, v3, LX/G46;->A00:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/GQm;->A09()Landroid/graphics/ColorSpace;

    move-result-object v4

    :cond_0
    sget-object v0, LX/Ex3;->A07:LX/FYF;

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    if-ne v2, v0, :cond_2

    invoke-virtual/range {v3 .. v8}, LX/G46;->A00(Landroid/graphics/ColorSpace;LX/CUd;LX/GQm;LX/FHe;I)LX/DuS;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    sget-object v0, LX/Ex3;->A04:LX/FYF;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/Ex3;->A09:LX/FYF;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/Ex3;->A01:LX/FYF;

    if-ne v2, v0, :cond_3

    const/4 v6, 0x0

    return-object v6

    :cond_3
    sget-object v0, LX/FYF;->A02:LX/FYF;

    if-ne v2, v0, :cond_5

    const-string v1, "unknown image format"

    new-instance v0, LX/Gco;

    invoke-direct {v0, p2, v1}, LX/Gco;-><init>(LX/GQm;Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p2, LX/GQm;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p2, LX/GQm;->A01:I

    if-eq v0, v1, :cond_b

    iget-object v0, v3, LX/G46;->A03:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gpd;

    iget-boolean v0, p1, LX/CUd;->A05:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, p2, p3, p4}, LX/Gpd;->AHV(LX/CUd;LX/GQm;LX/FHe;I)LX/H1H;

    move-result-object v6

    return-object v6

    :cond_5
    iget-object v1, v3, LX/G46;->A02:LX/Gt5;

    iget-object v0, p1, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, p2}, LX/Gt5;->AHm(Landroid/graphics/Bitmap$Config;LX/GQm;)LX/GQr;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LX/CUd;->A03:LX/FXx;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-boolean v1, v5, LX/FXx;->A01:Z

    iget-boolean v0, v5, LX/FXx;->A00:Z

    if-eqz v1, :cond_6

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_6
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-static {v4}, LX/Fik;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/FHe;->A03:LX/FHe;

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v1, p2, LX/GQm;->A02:I

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p2, LX/GQm;->A00:I

    new-instance v6, LX/DuS;

    invoke-direct {v6, v4, v2, v1, v0}, LX/DuS;-><init>(LX/GQr;LX/FHe;II)V

    const-string v1, "is_rounded"

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/GQr;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/GQr;->close()V

    :cond_a
    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/FYF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image width or height is incorrect"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gco;

    invoke-direct {v0, p2, v1}, LX/Gco;-><init>(LX/GQm;Ljava/lang/String;)V

    throw v0
.end method
