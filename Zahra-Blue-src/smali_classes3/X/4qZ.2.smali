.class public final LX/4qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4qZ;


# instance fields
.field public final A00:F

.field public final A01:LX/H21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/5Ln;

    invoke-direct {v1, v2, v2}, LX/5Ln;-><init>(FF)V

    new-instance v0, LX/4qZ;

    invoke-direct {v0, v1, v2}, LX/4qZ;-><init>(LX/H21;F)V

    sput-object v0, LX/4qZ;->A02:LX/4qZ;

    return-void
.end method

.method public constructor <init>(LX/H21;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4qZ;->A00:F

    iput-object p1, p0, LX/4qZ;->A01:LX/H21;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "current must not be NaN"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4qZ;->A00:F

    check-cast p1, LX/4qZ;

    iget v0, p1, LX/4qZ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4qZ;->A01:LX/H21;

    iget-object v0, p1, LX/4qZ;->A01:LX/H21;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4qZ;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget-object v0, p0, LX/4qZ;->A01:LX/H21;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProgressBarRangeInfo(current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4qZ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qZ;->A01:LX/H21;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
