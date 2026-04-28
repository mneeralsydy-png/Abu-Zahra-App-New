.class public abstract LX/BtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cf7;LX/Bl3;)LX/Bl3;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    iget v0, p0, LX/Cf7;->A01:I

    if-nez v0, :cond_1

    iget v0, p0, LX/Cf7;->A03:I

    if-nez v0, :cond_1

    iget v0, p0, LX/Cf7;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, LX/Cf7;->A00:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->CAG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/Bl3;->A04:LX/Bl3;

    :cond_1
    return-object p1
.end method
