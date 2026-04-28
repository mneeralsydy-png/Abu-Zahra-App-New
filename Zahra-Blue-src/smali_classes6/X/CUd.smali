.class public LX/CUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CUd;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap$Config;

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:LX/FXx;

.field public final A04:LX/Gpd;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    new-instance v0, LX/CUd;

    invoke-direct {v0, v1}, LX/CUd;-><init>(LX/C9B;)V

    sput-object v0, LX/CUd;->A06:LX/CUd;

    return-void
.end method

.method public constructor <init>(LX/C9B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/C9B;->A00:I

    iput v0, p0, LX/CUd;->A00:I

    iget-boolean v0, p1, LX/C9B;->A05:Z

    iput-boolean v0, p0, LX/CUd;->A05:Z

    iget-object v0, p1, LX/C9B;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/C9B;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/CUd;->A01:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/C9B;->A04:LX/Gpd;

    iput-object v0, p0, LX/CUd;->A04:LX/Gpd;

    iget-object v0, p1, LX/C9B;->A03:LX/FXx;

    iput-object v0, p0, LX/CUd;->A03:LX/FXx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/CUd;

    iget v1, p0, LX/CUd;->A00:I

    iget v0, p1, LX/CUd;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUd;->A05:Z

    iget-boolean v0, p1, LX/CUd;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUd;->A04:LX/Gpd;

    iget-object v0, p1, LX/CUd;->A04:LX/Gpd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUd;->A03:LX/FXx;

    iget-object v0, p1, LX/CUd;->A03:LX/FXx;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0xc1c

    iget v0, p0, LX/CUd;->A00:I

    invoke-static {v1, v0}, LX/AhD;->A03(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CUd;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUd;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUd;->A04:LX/Gpd;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUd;->A03:LX/FXx;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImageDecodeOptions{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CXX;

    invoke-direct {v3, v0}, LX/CXX;-><init>(Ljava/lang/String;)V

    const-string v1, "minDecodeIntervalMs"

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "maxDimensionPx"

    iget v0, p0, LX/CUd;->A00:I

    invoke-static {v3, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v0, "decodePreviewFrame"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v0, "useLastFrameForPreview"

    invoke-virtual {v3, v0, v1}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v0, "useEncodedImageForPreview"

    invoke-virtual {v3, v0, v1}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v0, "decodeAllFrames"

    invoke-virtual {v3, v0, v1}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "forceStaticImage"

    iget-boolean v0, p0, LX/CUd;->A05:Z

    invoke-virtual {v3, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfigName"

    invoke-static {v3, v1, v0}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CUd;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animatedBitmapConfigName"

    invoke-static {v3, v1, v0}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customImageDecoder"

    iget-object v0, p0, LX/CUd;->A04:LX/Gpd;

    invoke-static {v3, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmapTransformation"

    iget-object v0, p0, LX/CUd;->A03:LX/FXx;

    invoke-static {v3, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpace"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
