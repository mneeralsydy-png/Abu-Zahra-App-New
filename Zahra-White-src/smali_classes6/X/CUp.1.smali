.class public final LX/CUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bl0;

.field public final A01:I

.field public final A02:LX/Cf4;

.field public final A03:LX/Cf4;

.field public final A04:LX/Cet;

.field public final A05:LX/Dd0;

.field public final A06:LX/Bk8;

.field public final A07:LX/Bii;

.field public final A08:LX/00h;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/Cw0;

    invoke-direct {v5, v1, v11, v11}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v6, LX/Bk8;->A02:LX/Bk8;

    const/16 v9, 0x30

    sget-object v7, LX/Bii;->A05:LX/Bii;

    sget-object v4, LX/BOQ;->A00:LX/BOQ;

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v8, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0, p7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CUp;->A05:LX/Dd0;

    iput-object p6, p0, LX/CUp;->A06:LX/Bk8;

    iput p9, p0, LX/CUp;->A01:I

    iput-object p7, p0, LX/CUp;->A07:LX/Bii;

    iput-object p4, p0, LX/CUp;->A04:LX/Cet;

    iput-object p8, p0, LX/CUp;->A08:LX/00h;

    iput-object p1, p0, LX/CUp;->A00:LX/Bl0;

    iput-boolean p10, p0, LX/CUp;->A09:Z

    iput-boolean p11, p0, LX/CUp;->A0B:Z

    iput-object p2, p0, LX/CUp;->A03:LX/Cf4;

    iput-object p3, p0, LX/CUp;->A02:LX/Cf4;

    iput-boolean p12, p0, LX/CUp;->A0A:Z

    iput-boolean p13, p0, LX/CUp;->A0C:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUp;

    iget-object v1, p0, LX/CUp;->A05:LX/Dd0;

    iget-object v0, p1, LX/CUp;->A05:LX/Dd0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUp;->A06:LX/Bk8;

    iget-object v0, p1, LX/CUp;->A06:LX/Bk8;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUp;->A01:I

    iget v0, p1, LX/CUp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUp;->A07:LX/Bii;

    iget-object v0, p1, LX/CUp;->A07:LX/Bii;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUp;->A04:LX/Cet;

    iget-object v0, p1, LX/CUp;->A04:LX/Cet;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUp;->A08:LX/00h;

    iget-object v0, p1, LX/CUp;->A08:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUp;->A00:LX/Bl0;

    iget-object v0, p1, LX/CUp;->A00:LX/Bl0;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUp;->A09:Z

    iget-boolean v0, p1, LX/CUp;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUp;->A0B:Z

    iget-boolean v0, p1, LX/CUp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUp;->A03:LX/Cf4;

    iget-object v0, p1, LX/CUp;->A03:LX/Cf4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUp;->A02:LX/Cf4;

    iget-object v0, p1, LX/CUp;->A02:LX/Cf4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUp;->A0A:Z

    iget-boolean v0, p1, LX/CUp;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUp;->A0C:Z

    iget-boolean v0, p1, LX/CUp;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CUp;->A05:LX/Dd0;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CUp;->A06:LX/Bk8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CUp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUp;->A07:LX/Bii;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUp;->A04:LX/Cet;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUp;->A08:LX/00h;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUp;->A00:LX/Bl0;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUp;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    const/16 v2, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUp;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CUp;->A03:LX/Cf4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUp;->A02:LX/Cf4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUp;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4cf

    invoke-static {v1, v0}, LX/AhD;->A03(II)I

    move-result v1

    iget-boolean v0, p0, LX/CUp;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomSheetContainerParams(layoutConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A05:LX/Dd0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A06:LX/Bk8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardSoftInputMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUp;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A07:LX/Bii;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingBehaviour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A04:LX/Cet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A08:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A00:LX/Bl0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToBackStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUp;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableDragToDismiss="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", removeGradientBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUp;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitAnimation="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", solidBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A03:LX/Cf4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUp;->A02:LX/Cf4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEdgeToEdge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUp;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAnimationType="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", setBottomSheetActive="

    invoke-static {v1, v0}, LX/3bG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", navigationObjectSet="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", useHostAppNavigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUp;->A0C:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
