.class public abstract LX/IDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0SZ;


# virtual methods
.method public final A04()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/IDI;->A00:LX/0SZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protocolTreeNode"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
