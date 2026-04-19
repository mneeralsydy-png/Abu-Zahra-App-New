.class public final LX/ESM;
.super LX/ETj;
.source ""


# instance fields
.field public final A00:LX/Fu0;

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/Gu1;

.field public final A04:LX/GsB;

.field public final A05:LX/Gwl;


# direct methods
.method public constructor <init>(LX/Fu0;LX/Gu1;LX/GsB;LX/Gwl;IZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x38

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/ETj;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Fu0;LX/Gu1;LX/GsB;LX/Gwl;IIZZ)V

    iput v8, p0, LX/ESM;->A02:I

    iput-object p1, p0, LX/ESM;->A00:LX/Fu0;

    iput-object p2, p0, LX/ESM;->A03:LX/Gu1;

    iput-object p3, p0, LX/ESM;->A04:LX/GsB;

    iput-object p4, p0, LX/ESM;->A05:LX/Gwl;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/ESM;->A01:Z

    iput-boolean v9, p0, LX/ETj;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ESM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ESM;

    iget v1, p0, LX/ESM;->A02:I

    iget v0, p1, LX/ESM;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ESM;->A00:LX/Fu0;

    iget-object v0, p1, LX/ESM;->A00:LX/Fu0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESM;->A03:LX/Gu1;

    iget-object v0, p1, LX/ESM;->A03:LX/Gu1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESM;->A04:LX/GsB;

    iget-object v0, p1, LX/ESM;->A04:LX/GsB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESM;->A05:LX/Gwl;

    iget-object v0, p1, LX/ESM;->A05:LX/Gwl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ESM;->A01:Z

    iget-boolean v0, p1, LX/ESM;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/ESM;->A02:I

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    invoke-static {v0, v1}, LX/AhB;->A05(II)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ESM;->A00:LX/Fu0;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ESM;->A03:LX/Gu1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ESM;->A04:LX/GsB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ESM;->A05:LX/Gwl;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ESM;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeaheadBusinessProfileListItemData(wamLocationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ESM;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDistance="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", userLocation="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldShowProductImages="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", businessProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ESM;->A00:LX/Fu0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickProfileListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ESM;->A03:LX/Gu1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfileSyncListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ESM;->A04:LX/GsB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingAnalyticsFieldProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ESM;->A05:LX/Gwl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecentSearchBusiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ESM;->A01:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
