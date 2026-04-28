.class public LX/HJN;
.super LX/HJO;
.source ""


# instance fields
.field public A00:LX/JV3;


# virtual methods
.method public A03()V
    .locals 5

    iget-object v1, p0, LX/H7I;->A00:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HJN;->A00:LX/JV3;

    iget-object v4, v0, LX/JV3;->A02:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/JV3;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v2, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, LX/HJO;->A03()V

    return-void
.end method
