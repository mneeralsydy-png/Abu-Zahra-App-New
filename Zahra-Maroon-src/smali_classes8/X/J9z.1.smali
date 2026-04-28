.class public final LX/J9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuK;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/J9z;-><init>(Ljava/lang/Float;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/J9z;->A00:F

    iput-object p1, p0, LX/J9z;->A01:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public Ata()F
    .locals 1

    iget v0, p0, LX/J9z;->A00:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J9z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J9z;

    iget v1, p0, LX/J9z;->A00:F

    iget v0, p1, LX/J9z;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J9z;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/J9z;->A01:Ljava/lang/Float;

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

    iget v0, p0, LX/J9z;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J9z;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HoldAnimUiState(translationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J9z;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartVC="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", translationX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9z;->A01:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
