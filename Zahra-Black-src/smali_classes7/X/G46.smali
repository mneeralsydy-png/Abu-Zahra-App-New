.class public LX/G46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpd;


# instance fields
.field public final A00:LX/GpW;

.field public final A01:LX/Gpd;

.field public final A02:LX/Gt5;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gt5;Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/EvO;->A00:LX/GpW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G45;

    invoke-direct {v0, p0}, LX/G45;-><init>(LX/G46;)V

    iput-object v0, p0, LX/G46;->A01:LX/Gpd;

    iput-object p1, p0, LX/G46;->A02:LX/Gt5;

    iput-object p2, p0, LX/G46;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/G46;->A00:LX/GpW;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/ColorSpace;LX/CUd;LX/GQm;LX/FHe;I)LX/DuS;
    .locals 6

    iget-object v1, p0, LX/G46;->A02:LX/Gt5;

    iget-object v0, p2, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, p1, p3, p5}, LX/Gt5;->AHr(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/GQm;I)LX/GQr;

    move-result-object v3

    :try_start_0
    iget-object v5, p2, LX/CUd;->A03:LX/FXx;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-boolean v1, v5, LX/FXx;->A01:Z

    iget-boolean v0, v5, LX/FXx;->A00:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {p3}, LX/GQm;->A04(LX/GQm;)V

    iget v1, p3, LX/GQm;->A02:I

    invoke-static {p3}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p3, LX/GQm;->A00:I

    new-instance v2, LX/DuS;

    invoke-direct {v2, v3, p4, v1, v0}, LX/DuS;-><init>(LX/GQr;LX/FHe;II)V

    const-string v1, "is_rounded"

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_5
    throw v0
.end method

.method public AHV(LX/CUd;LX/GQm;LX/FHe;I)LX/H1H;
    .locals 2

    iget-object v0, p1, LX/CUd;->A04:LX/Gpd;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, p2, LX/GQm;->A07:LX/FYF;

    if-eqz v1, :cond_0

    sget-object v0, LX/FYF;->A02:LX/FYF;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Fg1;->A00(Ljava/io/InputStream;)LX/FYF;

    move-result-object v1

    iput-object v1, p2, LX/GQm;->A07:LX/FYF;

    :cond_1
    iget-object v0, p0, LX/G46;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpd;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Gpd;->AHV(LX/CUd;LX/GQm;LX/FHe;I)LX/H1H;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/G46;->A01:LX/Gpd;

    goto :goto_0
.end method
