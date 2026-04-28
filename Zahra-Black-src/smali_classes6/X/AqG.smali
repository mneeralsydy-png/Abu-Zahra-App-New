.class public LX/AqG;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:LX/DaO;


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/AqG;->A00:LX/DaO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/DaO;->BPC(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
