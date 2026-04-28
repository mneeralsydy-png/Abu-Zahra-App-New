.class public final LX/IDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/IDJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/IjE;->A00(Ljava/lang/String;)LX/IqE;

    move-result-object v1

    new-array v0, v2, [LX/JuB;

    invoke-virtual {v1, p1, v0}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/HWb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
