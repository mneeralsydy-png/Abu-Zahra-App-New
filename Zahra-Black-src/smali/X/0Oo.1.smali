.class public abstract synthetic LX/0Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/0OY;->AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/0OY;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 2

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
