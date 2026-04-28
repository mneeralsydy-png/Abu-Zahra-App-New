.class public abstract LX/4lJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/4X1;->A01:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/4lJ;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4lJ;->A02(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(I)V
    .locals 2

    invoke-static {p1}, LX/3bH;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4lJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/4lJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4lJ;

    iget v1, p1, LX/4lJ;->A00:I

    iget v0, p0, LX/4lJ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget-object v4, p1, LX/4lJ;->A01:[Ljava/lang/Object;

    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v3, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    if-gt v3, v2, :cond_0

    :goto_0
    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v3, p0, LX/4lJ;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v9

    const-string v8, ", "

    const-string v0, "["

    const-string v7, "]"

    const/4 v6, -0x1

    const-string v5, "..."

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v2, p0, LX/4lJ;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
