.class public final LX/55y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/55y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/55y;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v1, p0, LX/55y;->A00:I

    const/16 v0, 0x1a1

    if-ne v1, v0, :cond_1

    const v1, 0x7f1202c1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/55y;->A01()Z

    move-result v0

    const v1, 0x7f1202ab

    if-eqz v0, :cond_0

    const v1, 0x7f1202ba

    return v1
.end method

.method public final A01()Z
    .locals 3

    iget v2, p0, LX/55y;->A00:I

    const v0, 0x416e1d

    if-eq v2, v0, :cond_0

    const v1, 0x416e16

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/55y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/55y;

    iget v1, p0, LX/55y;->A00:I

    iget v0, p1, LX/55y;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/55y;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/3bG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/55y;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
