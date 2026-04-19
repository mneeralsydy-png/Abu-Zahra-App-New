.class public abstract LX/IIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISq;LX/ISr;LX/Ipm;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/ISq;->A01:[I

    iget-object v1, p1, LX/ISr;->A02:[I

    iget-object v0, p1, LX/ISr;->A01:[I

    invoke-static {v5, v1, v0}, LX/II6;->A00([I[I[I)V

    iget-object v4, p0, LX/ISq;->A02:[I

    invoke-static {v4, v1, v0}, LX/IIG;->A00([I[I[I)V

    iget-object v3, p0, LX/ISq;->A03:[I

    iget-object v0, p2, LX/Ipm;->A02:[I

    invoke-static {v3, v5, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v0, p2, LX/Ipm;->A01:[I

    invoke-static {v4, v4, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v2, p0, LX/ISq;->A00:[I

    iget-object v1, p2, LX/Ipm;->A00:[I

    iget-object v0, p1, LX/ISr;->A00:[I

    invoke-static {v2, v1, v0}, LX/IIB;->A00([I[I[I)V

    iget-object v0, p1, LX/ISr;->A03:[I

    invoke-static {v6, v0, v0}, LX/II6;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/IIG;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/II6;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/II6;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/IIG;->A00([I[I[I)V

    return-void
.end method
