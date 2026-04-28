.class public abstract LX/5r2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;LX/7gE;)V
    .locals 2

    const-wide/32 v0, 0x8000000

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0D(J)V

    :goto_0
    const-class v0, LX/7gE;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J1;->A0F(J)V

    goto :goto_0
.end method

.method public static final A01(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7gE;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7gE;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
