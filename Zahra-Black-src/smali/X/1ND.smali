.class public LX/1ND;
.super LX/1Lh;
.source ""

# interfaces
.implements LX/1MD;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


# virtual methods
.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0s(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/1J1;->A00:I

    return-void
.end method

.method public Ag6()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
