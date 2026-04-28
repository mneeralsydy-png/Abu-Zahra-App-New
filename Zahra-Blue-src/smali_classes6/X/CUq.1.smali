.class public final LX/CUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v1

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, LX/CUq;-><init>(ZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CUq;->A04:Z

    iput-boolean p2, p0, LX/CUq;->A05:Z

    iput-boolean p3, p0, LX/CUq;->A0C:Z

    iput-boolean p4, p0, LX/CUq;->A06:Z

    iput-boolean p5, p0, LX/CUq;->A0B:Z

    iput-boolean p6, p0, LX/CUq;->A07:Z

    iput-boolean p7, p0, LX/CUq;->A01:Z

    iput-boolean p8, p0, LX/CUq;->A02:Z

    iput-boolean p9, p0, LX/CUq;->A09:Z

    iput-boolean p10, p0, LX/CUq;->A0D:Z

    iput-boolean p11, p0, LX/CUq;->A0A:Z

    iput-boolean p12, p0, LX/CUq;->A03:Z

    iput-boolean p13, p0, LX/CUq;->A08:Z

    iput-boolean p14, p0, LX/CUq;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUq;

    iget-boolean v1, p0, LX/CUq;->A04:Z

    iget-boolean v0, p1, LX/CUq;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A05:Z

    iget-boolean v0, p1, LX/CUq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A0C:Z

    iget-boolean v0, p1, LX/CUq;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A06:Z

    iget-boolean v0, p1, LX/CUq;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A0B:Z

    iget-boolean v0, p1, LX/CUq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A07:Z

    iget-boolean v0, p1, LX/CUq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A01:Z

    iget-boolean v0, p1, LX/CUq;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A02:Z

    iget-boolean v0, p1, LX/CUq;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A09:Z

    iget-boolean v0, p1, LX/CUq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A0D:Z

    iget-boolean v0, p1, LX/CUq;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A0A:Z

    iget-boolean v0, p1, LX/CUq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A03:Z

    iget-boolean v0, p1, LX/CUq;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A08:Z

    iget-boolean v0, p1, LX/CUq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUq;->A00:Z

    iget-boolean v0, p1, LX/CUq;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/CUq;->A04:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUq;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    invoke-static {v1, v0}, LX/3bF;->A05(II)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUq;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CUq;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiSourcesConfig(shouldShowAddOnIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCitationNumbers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useReferencesSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSourceContentType="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldShowSubtitleIconLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tintFavIconColorGrey="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldShowDividerLine="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", useBorderColorTransparent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorEmphasized="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", showBorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContextual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDragHandleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceHolderIconInBottomSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSeeDetailsSourcesCTA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSourcesIconInFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOpenCitationInBrowser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDateTextInSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBubbleless="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUq;->A00:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
