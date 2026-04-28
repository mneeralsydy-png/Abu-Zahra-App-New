.class public abstract LX/IIN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISq;LX/ISr;)V
    .locals 3

    new-instance v2, LX/IRp;

    invoke-direct {v2}, LX/IRp;-><init>()V

    iget-object v1, v2, LX/IRp;->A00:[I

    iget-object v0, p1, LX/ISr;->A01:[I

    invoke-static {v1, v0}, LX/II8;->A00([I[I)V

    iget-object v1, v2, LX/IRp;->A01:[I

    iget-object v0, p1, LX/ISr;->A02:[I

    invoke-static {v1, v0}, LX/II8;->A00([I[I)V

    iget-object v1, v2, LX/IRp;->A02:[I

    iget-object v0, p1, LX/ISr;->A03:[I

    invoke-static {v1, v0}, LX/II8;->A00([I[I)V

    invoke-static {p0, v2}, LX/IIM;->A00(LX/ISq;LX/IRp;)V

    return-void
.end method
