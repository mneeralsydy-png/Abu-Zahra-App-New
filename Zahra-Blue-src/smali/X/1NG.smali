.class public final LX/1NG;
.super LX/1Lh;
.source ""

# interfaces
.implements LX/1MD;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/1NG;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/1J1;->A00:I

    return-void
.end method

.method public Ag6()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
