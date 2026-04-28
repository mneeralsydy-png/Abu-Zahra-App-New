.class public LX/EPT;
.super LX/GMN;
.source ""


# virtual methods
.method public B1W()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-class v0, LX/FSt;

    iget-object v1, p0, LX/GMN;->A00:LX/FSt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FSt;->A02:LX/07B;

    const/16 v0, 0x30ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FQg;->A04:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RefQueuedWork is not supported"

    invoke-virtual {p0, v0}, LX/GMN;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/FVn;

    invoke-direct {v0, p0}, LX/FVn;-><init>(LX/EPT;)V

    invoke-virtual {v0}, LX/FVn;->A01()V

    invoke-virtual {p0}, LX/GMN;->A01()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedPrefsANRFixer"

    return-object v0
.end method
