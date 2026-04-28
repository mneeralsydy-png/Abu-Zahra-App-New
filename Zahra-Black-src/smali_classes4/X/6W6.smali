.class public final LX/6W6;
.super LX/6sY;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6W6;->A01:I

    iput-boolean p2, p0, LX/6W6;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6W6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6W6;

    iget v1, p0, LX/6W6;->A01:I

    iget v0, p1, LX/6W6;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6W6;->A00:Z

    iget-boolean v0, p1, LX/6W6;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6W6;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6W6;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicStickerTapped(screen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6W6;->A01:I

    invoke-static {v1, v0}, LX/6sY;->A00(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, p0, LX/6W6;->A00:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
