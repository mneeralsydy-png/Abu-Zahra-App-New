.class public LX/BJD;
.super LX/BJG;
.source ""


# virtual methods
.method public A01()V
    .locals 3

    new-instance v2, LX/CqO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/BJG;->A02:LX/C3Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C3Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/BJG;->A04:LX/DYA;

    return-void

    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 3

    new-instance v2, LX/CqO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/BJG;->A02:LX/C3Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C3Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/BJG;->A05:LX/DYA;

    return-void

    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/Dcv;)V
    .locals 2

    invoke-virtual {p0}, LX/BJG;->A00()V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v1, p1}, LX/C3Z;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJG;->A02:LX/C3Z;

    return-void
.end method
