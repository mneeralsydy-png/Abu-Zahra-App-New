.class public final LX/BRe;
.super LX/BnV;
.source ""


# instance fields
.field public final A00:LX/BnS;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/BRU;->A00:LX/BRU;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/BRe;-><init>(LX/BnS;ZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/BnS;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/BRe;->A04:Z

    iput-boolean p3, p0, LX/BRe;->A01:Z

    iput-boolean p4, p0, LX/BRe;->A03:Z

    iput-boolean p5, p0, LX/BRe;->A02:Z

    iput-object p1, p0, LX/BRe;->A00:LX/BnS;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BRe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BRe;

    iget-boolean v1, p0, LX/BRe;->A04:Z

    iget-boolean v0, p1, LX/BRe;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BRe;->A01:Z

    iget-boolean v0, p1, LX/BRe;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BRe;->A03:Z

    iget-boolean v0, p1, LX/BRe;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BRe;->A02:Z

    iget-boolean v0, p1, LX/BRe;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BRe;->A00:LX/BnS;

    iget-object v0, p1, LX/BRe;->A00:LX/BnS;

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

    iget-boolean v0, p0, LX/BRe;->A04:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/BRe;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BRe;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BRe;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BRe;->A00:LX/BnS;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarDetails(isDeleting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BRe;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BRe;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomSheetDraggable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BRe;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatarCoinFlip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BRe;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPreviewBitmapState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BRe;->A00:LX/BnS;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
