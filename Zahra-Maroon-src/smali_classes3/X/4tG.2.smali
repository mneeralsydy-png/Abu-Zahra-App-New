.class public final LX/4tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4tG;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, LX/4tG;

    invoke-direct {v0, v2, v1, v3}, LX/4tG;-><init>(IIF)V

    sput-object v0, LX/4tG;->A03:LX/4tG;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/4tG;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4tG;->A00:F

    iput p1, p0, LX/4tG;->A02:I

    iput p2, p0, LX/4tG;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4tG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4tG;->A00:F

    check-cast p1, LX/4tG;

    iget v0, p1, LX/4tG;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4tG;->A02:I

    iget v0, p1, LX/4tG;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4tG;->A01:I

    iget v0, p1, LX/4tG;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4tG;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/4tG;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4tG;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LineHeightStyle(alignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4tG;->A00:F

    invoke-static {v0}, LX/4q5;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trim="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/4tG;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/4tG;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mode(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    const-string v0, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-ne v1, v0, :cond_3

    const-string v0, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid"

    goto :goto_0
.end method
