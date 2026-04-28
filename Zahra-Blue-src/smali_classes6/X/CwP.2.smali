.class public final LX/CwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ7;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwP;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, p0, LX/CwP;->A00:Ljava/lang/Integer;

    if-nez v12, :cond_0

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/BlK;->A0l:LX/BlK;

    invoke-static {v0, v1}, LX/CVd;->A00(LX/BlK;LX/DXe;)F

    move-result v0

    float-to-int v14, v0

    sget-object v1, LX/I8g;->A2H:LX/I8g;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    new-instance v3, LX/Cwb;

    invoke-direct {v3, v1, v0}, LX/Cwb;-><init>(LX/I8g;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/I8g;->A30:LX/I8g;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Cwb;

    invoke-direct {v4, v2, v1}, LX/Cwb;-><init>(LX/I8g;Ljava/lang/Integer;)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/Cwb;

    invoke-direct {v5, v2, v0}, LX/Cwb;-><init>(LX/I8g;Ljava/lang/Integer;)V

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Cwa;

    invoke-direct {v2, v1, v13, v13}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/CKb;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-direct/range {v1 .. v14}, LX/CKb;-><init>(LX/Dho;LX/Dhp;LX/Dhp;LX/Dhp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwP;

    iget-object v1, p0, LX/CwP;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwP;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/CwP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CMU;->A00(Ljava/lang/Integer;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", headlineTextColorOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", bodyMaxLinesOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", bodyTextColorOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", metaMaxLinesOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", metaTextColorOverride="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startAddOnVerticalAlignmentOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwP;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CMU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
