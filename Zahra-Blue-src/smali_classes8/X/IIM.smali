.class public abstract LX/IIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISq;LX/IRp;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/ISq;->A01:[I

    iget-object v4, p1, LX/IRp;->A00:[I

    invoke-static {v5, v4}, LX/IIF;->A00([I[I)V

    iget-object v3, p0, LX/ISq;->A03:[I

    iget-object v2, p1, LX/IRp;->A01:[I

    invoke-static {v3, v2}, LX/IIF;->A00([I[I)V

    iget-object v1, p0, LX/ISq;->A00:[I

    iget-object v0, p1, LX/IRp;->A02:[I

    invoke-static {v1, v0}, LX/IIE;->A00([I[I)V

    iget-object v0, p0, LX/ISq;->A02:[I

    invoke-static {v0, v4, v2}, LX/II6;->A00([I[I[I)V

    invoke-static {v6, v0}, LX/IIF;->A00([I[I)V

    invoke-static {v0, v3, v5}, LX/II6;->A00([I[I[I)V

    invoke-static {v3, v3, v5}, LX/IIG;->A00([I[I[I)V

    invoke-static {v5, v6, v0}, LX/IIG;->A00([I[I[I)V

    invoke-static {v1, v1, v3}, LX/IIG;->A00([I[I[I)V

    return-void
.end method
