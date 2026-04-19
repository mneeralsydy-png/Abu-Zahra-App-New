.class public final LX/Cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhl;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cw0;->A00:Ljava/lang/Float;

    iput-boolean p2, p0, LX/Cw0;->A01:Z

    iput-boolean p3, p0, LX/Cw0;->A02:Z

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cw0;->A03:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/Cw0;->A04:Z

    return-void
.end method


# virtual methods
.method public AQQ()Z
    .locals 1

    iget-boolean v0, p0, LX/Cw0;->A03:Z

    return v0
.end method

.method public ASL()Z
    .locals 1

    iget-boolean v0, p0, LX/Cw0;->A04:Z

    return v0
.end method

.method public AaZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AbR()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public AnM()Z
    .locals 1

    iget-boolean v0, p0, LX/Cw0;->A01:Z

    return v0
.end method

.method public AqL()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/Cw0;->A00:Ljava/lang/Float;

    return-object v0
.end method

.method public Arf()Z
    .locals 1

    iget-boolean v0, p0, LX/Cw0;->A02:Z

    return v0
.end method

.method public AwS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CAr()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/Cw0;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_anchor_height_fraction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    const-string v1, "resist_dismiss_above_start_anchor"

    iget-boolean v0, p0, LX/Cw0;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "support_underlay"

    iget-boolean v0, p0, LX/Cw0;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cw0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cw0;

    iget-object v1, p0, LX/Cw0;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/Cw0;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cw0;->A01:Z

    iget-boolean v0, p1, LX/Cw0;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cw0;->A02:Z

    iget-boolean v0, p1, LX/Cw0;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "full_sheet_dialog"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cw0;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Cw0;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Cw0;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FullSheetDialogConfig(startAnchorHeightFraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cw0;->A00:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resistDismissAboveStartAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cw0;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportUnderlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cw0;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
