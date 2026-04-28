.class public abstract LX/CMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0M0;
    .locals 1

    instance-of v0, p0, LX/0M0;

    if-eqz v0, :cond_0

    check-cast p0, LX/0M0;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMS;->A00(Landroid/content/Context;)LX/0M0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Context is not a FragmentActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)LX/C0n;
    .locals 2

    invoke-static {p0}, LX/CMS;->A00(Landroid/content/Context;)LX/0M0;

    move-result-object p0

    sget-object v0, LX/ClQ;->A00:LX/ClQ;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Asx;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asx;

    iget-object v0, v0, LX/Asx;->A00:LX/C0n;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
