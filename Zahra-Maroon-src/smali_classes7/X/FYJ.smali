.class public final LX/FYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FYJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/FYJ;

    invoke-direct {v0, v1, v1}, LX/FYJ;-><init>(FF)V

    sput-object v0, LX/FYJ;->A03:LX/FYJ;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/FlD;->A0B(Z)V

    iput p1, p0, LX/FYJ;->A01:F

    iput p2, p0, LX/FYJ;->A00:F

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {p1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    iput v0, p0, LX/FYJ;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FYJ;

    iget v1, p0, LX/FYJ;->A01:F

    iget v0, p1, LX/FYJ;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FYJ;->A00:F

    iget v0, p1, LX/FYJ;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/FYJ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FYJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/FYJ;->A01:F

    invoke-static {v1, v0}, LX/DiM;->A1H([Ljava/lang/Object;F)V

    iget v0, p0, LX/FYJ;->A00:F

    invoke-static {v1, v0}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
