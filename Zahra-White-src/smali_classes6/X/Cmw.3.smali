.class public LX/Cmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc4;


# instance fields
.field public final A00:I

.field public final A01:LX/Dc4;


# direct methods
.method public constructor <init>(LX/Dc4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmw;->A01:LX/Dc4;

    iput p2, p0, LX/Cmw;->A00:I

    return-void
.end method


# virtual methods
.method public AuQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/Cmw;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/Cmw;

    iget v1, p0, LX/Cmw;->A00:I

    iget v0, p1, LX/Cmw;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Cmw;->A01:LX/Dc4;

    iget-object v0, p1, LX/Cmw;->A01:LX/Dc4;

    invoke-interface {v1, v0}, LX/Dc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cmw;->A01:LX/Dc4;

    invoke-interface {v0}, LX/Dc4;->hashCode()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3f5

    iget v0, p0, LX/Cmw;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CXX;

    invoke-direct {v2, v0}, LX/CXX;-><init>(Ljava/lang/String;)V

    const-string v1, "imageCacheKey"

    iget-object v0, p0, LX/Cmw;->A01:LX/Dc4;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget v0, p0, LX/Cmw;->A00:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
