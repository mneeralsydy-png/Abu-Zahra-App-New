.class public abstract LX/IIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISq;LX/IRp;)V
    .locals 4

    iget-object v1, p1, LX/IRp;->A00:[I

    iget-object v0, p0, LX/ISq;->A01:[I

    iget-object v3, p0, LX/ISq;->A00:[I

    invoke-static {v1, v0, v3}, LX/IIB;->A00([I[I[I)V

    iget-object v2, p1, LX/IRp;->A01:[I

    iget-object v0, p0, LX/ISq;->A02:[I

    iget-object v1, p0, LX/ISq;->A03:[I

    invoke-static {v2, v0, v1}, LX/IIB;->A00([I[I[I)V

    iget-object v0, p1, LX/IRp;->A02:[I

    invoke-static {v0, v1, v3}, LX/IIB;->A00([I[I[I)V

    return-void
.end method
