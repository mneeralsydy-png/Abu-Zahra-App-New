.class public final LX/DpX;
.super LX/FvK;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1}, LX/FvK;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/DpX;->A00:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/DpX;

    iget-object v1, p0, LX/FvK;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FvK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DpX;->A00:[B

    iget-object v0, p1, LX/DpX;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FvK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DpX;->A00:[B

    invoke-static {v0, v1}, LX/DiJ;->A0D([BI)I

    move-result v0

    return v0
.end method
