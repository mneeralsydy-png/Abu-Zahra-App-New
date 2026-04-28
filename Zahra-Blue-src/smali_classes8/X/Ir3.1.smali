.class public final LX/Ir3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Ir3;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Iea;

.field public final A04:LX/Idx;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/Ir3;

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    sput-object v0, LX/Ir3;->A06:LX/Ir3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    return-void
.end method

.method public constructor <init>(LX/Iea;LX/Idx;FIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Ir3;->A01:I

    iput p5, p0, LX/Ir3;->A02:I

    iput p3, p0, LX/Ir3;->A00:F

    iput-boolean p6, p0, LX/Ir3;->A05:Z

    iput-object p2, p0, LX/Ir3;->A04:LX/Idx;

    iput-object p1, p0, LX/Ir3;->A03:LX/Iea;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ir3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ir3;

    iget v1, p0, LX/Ir3;->A01:I

    iget v0, p1, LX/Ir3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir3;->A02:I

    iget v0, p1, LX/Ir3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir3;->A00:F

    iget v0, p1, LX/Ir3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Ir3;->A05:Z

    iget-boolean v0, p1, LX/Ir3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ir3;->A04:LX/Idx;

    iget-object v0, p1, LX/Ir3;->A04:LX/Idx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ir3;->A03:LX/Iea;

    iget-object v0, p1, LX/Ir3;->A03:LX/Iea;

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

    iget v0, p0, LX/Ir3;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ir3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir3;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Ir3;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ir3;->A04:LX/Idx;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ir3;->A03:LX/Iea;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderState(scaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir3;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useLanczosFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir3;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir3;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDrawBlackColorPreRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ir3;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoEnhancement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir3;->A04:LX/Idx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightnessThresholds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir3;->A03:LX/Iea;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
