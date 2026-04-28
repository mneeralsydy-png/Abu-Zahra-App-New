.class public final LX/A6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aaf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2k5;

.field public final A06:LX/3c4;

.field public final A07:LX/0wR;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v0 .. v12}, LX/A6J;-><init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/A6J;->A0A:Z

    iput-boolean p10, p0, LX/A6J;->A08:Z

    iput-object p3, p0, LX/A6J;->A07:LX/0wR;

    iput-object p2, p0, LX/A6J;->A06:LX/3c4;

    iput-boolean p11, p0, LX/A6J;->A09:Z

    iput p4, p0, LX/A6J;->A03:I

    iput p5, p0, LX/A6J;->A02:I

    iput p6, p0, LX/A6J;->A01:I

    iput p7, p0, LX/A6J;->A00:I

    iput p8, p0, LX/A6J;->A04:I

    iput-object p1, p0, LX/A6J;->A05:LX/2k5;

    iput-boolean p12, p0, LX/A6J;->A0B:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A6J;

    iget-boolean v1, p0, LX/A6J;->A0A:Z

    iget-boolean v0, p1, LX/A6J;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6J;->A08:Z

    iget-boolean v0, p1, LX/A6J;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6J;->A07:LX/0wR;

    iget-object v0, p1, LX/A6J;->A07:LX/0wR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6J;->A06:LX/3c4;

    iget-object v0, p1, LX/A6J;->A06:LX/3c4;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6J;->A09:Z

    iget-boolean v0, p1, LX/A6J;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6J;->A03:I

    iget v0, p1, LX/A6J;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6J;->A02:I

    iget v0, p1, LX/A6J;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6J;->A01:I

    iget v0, p1, LX/A6J;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6J;->A00:I

    iget v0, p1, LX/A6J;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A6J;->A04:I

    iget v0, p1, LX/A6J;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6J;->A05:LX/2k5;

    iget-object v0, p1, LX/A6J;->A05:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A6J;->A0B:Z

    iget-boolean v0, p1, LX/A6J;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/A6J;->A0A:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/A6J;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/A6J;->A07:LX/0wR;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6J;->A06:LX/3c4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6J;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/A6J;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A6J;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A6J;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A6J;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A6J;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6J;->A05:LX/2k5;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6J;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Visible(selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A6J;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A6J;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6J;->A07:LX/0wR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6J;->A06:LX/3c4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBrandIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A6J;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6J;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6J;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6J;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6J;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onChangeA11yAnnouncement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6J;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6J;->A05:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", willOpenPopupMenu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A6J;->A0B:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
