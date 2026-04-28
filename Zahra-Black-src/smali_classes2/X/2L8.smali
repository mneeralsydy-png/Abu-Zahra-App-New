.class public final LX/2L8;
.super LX/7PO;
.source ""


# virtual methods
.method public A05()LX/0SZ;
    .locals 7

    const-string v0, "biz"

    new-instance v6, LX/0SV;

    invoke-direct {v6, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "interactive"

    new-instance v5, LX/0SV;

    invoke-direct {v5, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v4, "native_flow"

    invoke-static {v5, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    const-string v0, "1"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "name"

    const-string v0, "mpm"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-static {v5, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method
