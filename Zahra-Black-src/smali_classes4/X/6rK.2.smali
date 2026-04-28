.class public abstract LX/6rK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6RG;LX/6Sj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6Sj;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    const-wide/16 v0, 0x80

    invoke-virtual {p0, v0, v1}, LX/7fJ;->A0H(J)V

    return-void
.end method
