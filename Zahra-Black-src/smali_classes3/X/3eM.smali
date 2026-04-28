.class public final LX/3eM;
.super LX/4lJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/4lJ;-><init>(I)V

    return-void
.end method

.method public static A00()LX/3eM;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/3eM;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    iget v1, p0, LX/4lJ;->A00:I

    if-ge p1, v1, :cond_1

    iget-object v3, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    aget-object v2, v3, p1

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/4lJ;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/4lJ;->A00:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, LX/4lJ;->A02(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/4lJ;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    iput v0, p0, LX/4lJ;->A00:I

    return-void
.end method

.method public final A05(II)V
    .locals 3

    const-string v0, "Start ("

    if-ltz p1, :cond_0

    iget v1, p0, LX/4lJ;->A00:I

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    if-ge p2, p1, :cond_1

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is more than end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4lU;->A00(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4lJ;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p2, p1, :cond_3

    if-ge p2, v1, :cond_2

    iget-object v0, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, p2, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    iget v2, p0, LX/4lJ;->A00:I

    sub-int/2addr p2, p1

    sub-int v1, v2, p2

    iget-object v0, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/025;->A05([Ljava/lang/Object;II)V

    iput v1, p0, LX/4lJ;->A00:I

    :cond_3
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/4lJ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1, v2}, LX/3eM;->A08([Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/4lJ;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4lJ;->A00:I

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/4lJ;->A00:I

    if-nez p1, :cond_0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/3eM;->A03(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A08([Ljava/lang/Object;I)V
    .locals 3

    array-length v2, p1

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v1, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    return-void
.end method
