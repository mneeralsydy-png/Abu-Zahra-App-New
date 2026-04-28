.class public final LX/G8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/GQr;

.field public A05:LX/FXA;

.field public A06:LX/EYF;

.field public A07:Z

.field public A08:Z

.field public A09:LX/Fdp;

.field public A0A:LX/Fdp;

.field public A0B:LX/F34;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/F5N;

.field public final A0E:LX/FRq;

.field public final A0F:LX/GtE;

.field public final A0G:LX/FWo;

.field public final A0H:[F

.field public volatile A0I:LX/EzM;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/GtE;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v4, LX/FWo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/FWo;->A00:Landroid/net/Uri;

    iput-object v0, v4, LX/FWo;->A01:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G8L;->A0F:LX/GtE;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/G8L;->A0H:[F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/G8L;->A0C:Landroid/graphics/RectF;

    iput-object v4, p0, LX/G8L;->A0G:LX/FWo;

    iget-object v1, v4, LX/FWo;->A01:[F

    if-eqz v1, :cond_0

    new-instance v0, LX/FRq;

    invoke-direct {v0, v1}, LX/FRq;-><init>([F)V

    iput-object v0, p0, LX/G8L;->A0E:LX/FRq;

    invoke-static {v0, v3}, LX/FSW;->A00(LX/FRq;[F)LX/FSW;

    move-result-object v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FRq;->A00(LX/FSW;[F)LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/G8L;->A0D:LX/F5N;

    iput-object p1, p0, LX/G8L;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8L;->A07:Z

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/G8L;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8L;->A07:Z

    iget-object v0, p0, LX/G8L;->A05:LX/FXA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXA;->A02()Z

    iput-object v1, p0, LX/G8L;->A05:LX/FXA;

    :cond_0
    iget-object v0, p0, LX/G8L;->A04:LX/GQr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_1
    iput-object v1, p0, LX/G8L;->A04:LX/GQr;

    iput-object v1, p0, LX/G8L;->A06:LX/EYF;

    return-void
.end method


# virtual methods
.method public Amt()Ljava/lang/String;
    .locals 1

    const-string v0, "LiteOverlayRenderer"

    return-object v0
.end method

.method public B66()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BOd(LX/FTb;J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G8L;->A0B:LX/F34;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F34;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, LX/FTb;->A01:LX/FXA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/FXA;->A02:LX/F7J;

    iget-boolean v1, v0, LX/F7J;->A02:Z

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/G8L;->A09:LX/Fdp;

    if-eqz v2, :cond_6

    iput-boolean v3, p0, LX/G8L;->A08:Z

    :cond_1
    const/4 v5, 0x0

    iget-boolean v0, p0, LX/G8L;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G8L;->A0G:LX/FWo;

    iget-object v0, v1, LX/FWo;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/G8L;->A00(LX/G8L;Z)V

    iget-object v6, v1, LX/FWo;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/G8L;->A0F:LX/GtE;

    invoke-interface {v0, v6}, LX/GtE;->BA3(Landroid/net/Uri;)LX/GQr;

    move-result-object v0

    sget-object v4, LX/EYF;->A03:LX/EYF;

    iput-object v4, p0, LX/G8L;->A06:LX/EYF;

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/G8L;->A04:LX/GQr;

    invoke-static {v0}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, LX/G8L;->A05:LX/FXA;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/G8L;->A01:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/G8L;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/G8L;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/FXA;->A02:LX/F7J;

    iget-boolean v1, v0, LX/F7J;->A02:Z

    iget-boolean v0, p0, LX/G8L;->A08:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v7, LX/FXA;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v5, v6, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget-object v0, p0, LX/G8L;->A06:LX/EYF;

    if-ne v0, v4, :cond_2

    iput-boolean v5, p0, LX/G8L;->A07:Z

    :cond_2
    iget-object v0, p0, LX/G8L;->A05:LX/FXA;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const-string v0, "GL_BLEND"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const-string v0, "blendFunc"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Fdp;->A02()LX/FWK;

    move-result-object v2

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/FTb;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uRotationMatrix"

    iget-object v0, p0, LX/G8L;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "sOverlay"

    iget-object v0, p0, LX/G8L;->A05:LX/FXA;

    invoke-virtual {v2, v0, v1}, LX/FWK;->A01(LX/FXA;Ljava/lang/String;)V

    iget-object v1, p0, LX/G8L;->A0D:LX/F5N;

    iget-object v0, v2, LX/FWK;->A00:LX/Fdp;

    invoke-static {v1, v0}, LX/Fdp;->A01(LX/F5N;LX/Fdp;)V

    iget-object v0, p0, LX/G8L;->A04:LX/GQr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GQr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8L;->A04:LX/GQr;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v7}, LX/FXA;->A02()Z

    :cond_5
    new-instance v1, LX/FAW;

    invoke-direct {v1}, LX/FAW;-><init>()V

    iget-object v0, v1, LX/FAW;->A07:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/DiP;->A10(Landroid/util/SparseIntArray;)V

    iput-object v6, v1, LX/FAW;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    iget-boolean v0, p0, LX/G8L;->A08:Z

    iput-boolean v0, v1, LX/FAW;->A06:Z

    new-instance v0, LX/FXA;

    invoke-direct {v0, v1}, LX/FXA;-><init>(LX/FAW;)V

    iput-object v0, p0, LX/G8L;->A05:LX/FXA;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/G8L;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/G8L;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/G8L;->A02:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/G8L;->A0A:LX/Fdp;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/G8L;->A0I:LX/EzM;

    if-eqz v1, :cond_8

    const-string v0, "LiteOverlayRenderer"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/EzM;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/EYG;->A03:LX/EYG;

    new-instance v0, LX/Ejq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ejq;->A01:LX/EYG;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, v0, LX/Ejq;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/Ejq;->A00:I

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejq;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_a
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v6, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bje(II)V
    .locals 0

    return-void
.end method

.method public Bjf(LX/FXg;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/G8L;->A00(LX/G8L;Z)V

    const v1, 0x7f140033

    const v0, 0x7f140032

    invoke-virtual {p1, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    iput-object v0, p0, LX/G8L;->A0A:LX/Fdp;

    :try_start_0
    new-array v4, v2, [I

    const v0, 0x7f140027

    aput v0, v4, v5

    const v2, 0x7f140047

    const v0, 0x7f140048

    invoke-static {p1, v0}, LX/FXg;->A00(LX/FXg;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/FXg;->A00(LX/FXg;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v4, v5

    invoke-static {p1, v0}, LX/FXg;->A00(LX/FXg;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v5}, LX/FXg;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Fdp;

    move-result-object v0

    iput-object v0, p0, LX/G8L;->A09:LX/Fdp;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not compile HDR shader"

    const-string v0, "LiteOverlayRenderer"

    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public Bjg()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/G8L;->A00(LX/G8L;Z)V

    iget-object v2, p0, LX/G8L;->A0A:LX/Fdp;

    iget-object v1, p0, LX/G8L;->A09:LX/Fdp;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Fdp;->A03()V

    iput-object v0, p0, LX/G8L;->A0A:LX/Fdp;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Fdp;->A03()V

    iput-object v0, p0, LX/G8L;->A09:LX/Fdp;

    :cond_1
    return-void
.end method

.method public Byz(LX/EzM;)V
    .locals 0

    iput-object p1, p0, LX/G8L;->A0I:LX/EzM;

    return-void
.end method

.method public C03(LX/F34;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G8L;->A0B:LX/F34;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/G8L;->A0G:LX/FWo;

    iget-object v0, v0, LX/FWo;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
