.class public final LX/FAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F5N;

.field public final A01:LX/Fdp;

.field public final A02:LX/FXY;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/FXg;

.field public final A07:LX/FRq;


# direct methods
.method public constructor <init>(LX/FXg;LX/FXY;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAc;->A06:LX/FXg;

    iput-object p2, p0, LX/FAc;->A02:LX/FXY;

    const/16 v5, 0x8

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    new-instance v4, LX/FRq;

    invoke-direct {v4, v0}, LX/FRq;-><init>([F)V

    iput-object v4, p0, LX/FAc;->A07:LX/FRq;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/FAc;->A05:[F

    new-array v3, v1, [F

    iput-object v3, p0, LX/FAc;->A03:[F

    new-array v2, v1, [F

    iput-object v2, p0, LX/FAc;->A04:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, LX/FSW;->A00(LX/FRq;[F)LX/FSW;

    move-result-object v1

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FRq;->A00(LX/FSW;[F)LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/FAc;->A00:LX/F5N;

    invoke-static {p2, v3, v2}, LX/FNb;->A01(LX/FXY;[F[F)V

    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    invoke-virtual {p1, v1, v0, v6}, LX/FXg;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Fdp;

    move-result-object v0

    iput-object v0, p0, LX/FAc;->A01:LX/Fdp;

    return-void

    nop

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
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
