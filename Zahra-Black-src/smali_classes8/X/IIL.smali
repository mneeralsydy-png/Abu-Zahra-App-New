.class public abstract LX/IIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISq;LX/ISr;)V
    .locals 5

    iget-object v0, p1, LX/ISr;->A01:[I

    iget-object v4, p0, LX/ISq;->A01:[I

    iget-object v3, p0, LX/ISq;->A00:[I

    invoke-static {v0, v4, v3}, LX/IIB;->A00([I[I[I)V

    iget-object v0, p1, LX/ISr;->A02:[I

    iget-object v2, p0, LX/ISq;->A02:[I

    iget-object v1, p0, LX/ISq;->A03:[I

    invoke-static {v0, v2, v1}, LX/IIB;->A00([I[I[I)V

    iget-object v0, p1, LX/ISr;->A03:[I

    invoke-static {v0, v1, v3}, LX/IIB;->A00([I[I[I)V

    iget-object v0, p1, LX/ISr;->A00:[I

    invoke-static {v0, v4, v2}, LX/IIB;->A00([I[I[I)V

    return-void
.end method
