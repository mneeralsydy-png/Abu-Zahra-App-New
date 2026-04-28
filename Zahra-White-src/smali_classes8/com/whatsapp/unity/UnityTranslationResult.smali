.class public final Lcom/whatsapp/unity/UnityTranslationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final confidence:F

.field public final errorCode:I

.field public final translation:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    iput p3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;FIILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/unity/UnityTranslationResult;[Ljava/lang/String;FIILjava/lang/Object;)Lcom/whatsapp/unity/UnityTranslationResult;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    :cond_2
    new-instance v0, Lcom/whatsapp/unity/UnityTranslationResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    return-object v0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    return v0
.end method

.method public final copy([Ljava/lang/String;FI)Lcom/whatsapp/unity/UnityTranslationResult;
    .locals 1

    new-instance v0, Lcom/whatsapp/unity/UnityTranslationResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/unity/UnityTranslationResult;

    iget-object v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    iget v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    iget v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    return v0
.end method

.method public final getTranslation()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnityTranslationResult(translation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
