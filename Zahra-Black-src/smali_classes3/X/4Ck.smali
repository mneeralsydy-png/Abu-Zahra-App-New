.class public final LX/4Ck;
.super LX/4uL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A03(LX/4Jy;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Ck;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f122756

    invoke-static {p1, v1, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, LX/4uL;->A00:I

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
