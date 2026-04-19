.class public final LX/54T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gG;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/54T;->A01:I

    iput p2, p0, LX/54T;->A00:I

    return-void
.end method


# virtual methods
.method public A9n(LX/4tS;)V
    .locals 4

    iget v1, p1, LX/4tS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, LX/4tS;->A01:I

    iput v0, p1, LX/4tS;->A00:I

    :cond_0
    iget v1, p0, LX/54T;->A01:I

    iget-object v0, p1, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, LX/0AL;->A02(III)I

    move-result v1

    iget v0, p0, LX/54T;->A00:I

    invoke-static {v0, v2, v3}, LX/0AL;->A02(III)I

    move-result v0

    if-eq v1, v0, :cond_1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1, v0}, LX/4tS;->A04(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, LX/4tS;->A04(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/54T;->A01:I

    check-cast p1, LX/54T;

    iget v0, p1, LX/54T;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/54T;->A00:I

    iget v0, p1, LX/54T;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/54T;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/54T;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetComposingRegionCommand(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/54T;->A01:I

    invoke-static {v1, v0}, LX/3bF;->A1G(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/54T;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
