.class public abstract LX/BvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CKt;LX/CTB;)V
    .locals 3

    iget-object v0, p0, LX/CKt;->A01:LX/BtN;

    invoke-static {v0}, LX/Bva;->A00(LX/BtN;)LX/Bor;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    iget-boolean v0, p0, LX/CKt;->A07:Z

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    iget-object v0, p0, LX/CKt;->A02:LX/BtN;

    invoke-static {v0}, LX/Bva;->A00(LX/BtN;)LX/Bor;

    move-result-object v0

    iget-object v2, p1, LX/CTB;->A00:LX/C9Q;

    iput-object v0, v2, LX/C9Q;->A02:LX/Bor;

    iget-object v0, p0, LX/CKt;->A05:LX/00h;

    invoke-virtual {p1, v0}, LX/CTB;->A01(LX/00h;)V

    iget-object v1, p0, LX/CKt;->A04:LX/00h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/C9Q;->A03:LX/00h;

    return-void
.end method
