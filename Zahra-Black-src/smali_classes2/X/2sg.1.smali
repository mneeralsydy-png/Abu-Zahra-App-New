.class public abstract LX/2sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1O4;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3Ct;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ct;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1O4;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/3Ct;

    invoke-static {p0, v2}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v1

    check-cast v1, LX/3Ct;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/3Ct;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Ct;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v2}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_0
    iput-object p1, v1, LX/3Ct;->A00:Ljava/lang/Integer;

    return-void
.end method
