.class public LX/9Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9Cn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Cn;

    iget v1, p0, LX/9Cn;->A00:I

    iget v0, p1, LX/9Cn;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Cn;->A01:I

    iget v0, p1, LX/9Cn;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Cn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Cn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/9Cn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Cn;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
