.class public final LX/Inc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/Inc;->A01:I

    iput v2, p0, LX/Inc;->A00:I

    iput-object v1, p0, LX/Inc;->A02:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Inc;->A01:I

    iput p3, p0, LX/Inc;->A00:I

    iput-object p1, p0, LX/Inc;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Inc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Inc;

    iget v1, p0, LX/Inc;->A01:I

    iget v0, p1, LX/Inc;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Inc;->A00:I

    iget v0, p1, LX/Inc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Inc;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Inc;->A02:Ljava/util/List;

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

    const/4 v1, 0x0

    iget v0, p0, LX/Inc;->A01:I

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget v0, p0, LX/Inc;->A00:I

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Inc;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSActionSheetViewState(title="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", titleRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Inc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitlePrimary="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", subtitleResPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Inc;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleSecondary="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", subtitleResSecondary="

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", actionTileViewState="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", listItemViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Inc;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
