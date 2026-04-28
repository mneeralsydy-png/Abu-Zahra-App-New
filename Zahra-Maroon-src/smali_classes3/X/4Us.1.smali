.class public abstract synthetic LX/4Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/Jz1;)V
    .locals 3

    invoke-interface {p1, p0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Il3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/Jfe;

    invoke-direct {v1, p0, v2, p1, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
