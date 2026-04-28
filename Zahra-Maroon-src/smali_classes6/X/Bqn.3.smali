.class public abstract LX/Bqn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Crc;LX/CaE;Ljava/lang/String;)LX/CaE;
    .locals 3

    iget-object v0, p1, LX/CaE;->A04:LX/CFI;

    new-instance v2, LX/CaE;

    invoke-direct {v2, p1, v0}, LX/CaE;-><init>(LX/CaE;LX/CFI;)V

    iput-object p0, v2, LX/CaE;->A00:LX/Crc;

    iput-object p2, v2, LX/CaE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CaE;->A04:LX/CFI;

    iput-object v0, v2, LX/CaE;->A03:LX/CFI;

    invoke-static {p0}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/CaE;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/CaE;->A06:Z

    invoke-virtual {p1}, LX/CaE;->A02()LX/Cra;

    move-result-object v1

    new-instance v0, LX/D9U;

    invoke-direct {v0, p0, v2, v1}, LX/D9U;-><init>(LX/Crc;LX/CaE;LX/Cra;)V

    iput-object v0, v2, LX/CaE;->A02:LX/D9U;

    return-object v2
.end method
