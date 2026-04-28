.class public final LX/CEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cru;

.field public final A01:LX/DcB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/C93;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C93;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/CEo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C93;->A01:LX/DcB;

    iput-object v0, p0, LX/CEo;->A01:LX/DcB;

    iget-object v0, p1, LX/C93;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/CEo;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/C93;->A04:Z

    iput-boolean v0, p0, LX/CEo;->A04:Z

    iget-object v0, p1, LX/C93;->A00:LX/Cru;

    iput-object v0, p0, LX/CEo;->A00:LX/Cru;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CEo;

    if-eqz v0, :cond_1

    check-cast p1, LX/CEo;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/CEo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CEo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CEo;->A01:LX/DcB;

    iget-object v0, p1, LX/CEo;->A01:LX/DcB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CEo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CEo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/CEo;->A04:Z

    iget-boolean v0, p1, LX/CEo;->A04:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/CEo;->A00:LX/Cru;

    iget-object v0, p1, LX/CEo;->A00:LX/Cru;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CEo;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CEo;->A01:LX/DcB;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CEo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CEo;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CEo;->A00:LX/Cru;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
