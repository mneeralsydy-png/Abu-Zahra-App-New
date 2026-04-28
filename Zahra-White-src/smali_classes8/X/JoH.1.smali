.class public LX/JoH;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public A00:LX/0FA;


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    iget-object v3, p0, LX/JoH;->A00:LX/0FA;

    instance-of v0, v3, LX/Joe;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Joz;

    invoke-direct {v0, v3, v1, v2}, LX/Joz;-><init>(LX/0FA;IZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/Joz;

    invoke-direct {v0, v3, v2, v2}, LX/Joz;-><init>(LX/0FA;IZ)V

    return-object v0
.end method
