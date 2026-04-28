.class public LX/G0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuN;


# instance fields
.field public A00:LX/G0S;

.field public A01:LX/G0T;


# virtual methods
.method public Bo0(LX/FgR;)V
    .locals 1

    iget-object v0, p0, LX/G0R;->A00:LX/G0S;

    invoke-virtual {v0, p1}, LX/G0S;->Bo0(LX/FgR;)V

    iget-object v0, p0, LX/G0R;->A01:LX/G0T;

    invoke-virtual {v0, p1}, LX/G0T;->Bo0(LX/FgR;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G0R;->A00:LX/G0S;

    invoke-static {v0}, LX/G0S;->A00(LX/G0S;)V

    iget-object v0, p0, LX/G0R;->A01:LX/G0T;

    invoke-virtual {v0}, LX/G0T;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/G0R;->A00:LX/G0S;

    invoke-virtual {v0, p1, p2, p3}, LX/G0S;->write([BII)V

    iget-object v0, p0, LX/G0R;->A01:LX/G0T;

    invoke-virtual {v0, p1, p2, p3}, LX/G0T;->write([BII)V

    return-void
.end method
