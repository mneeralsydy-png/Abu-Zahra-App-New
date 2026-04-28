.class public abstract LX/But;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CxC;LX/CK9;)LX/C9s;
    .locals 5

    new-instance v3, LX/C9r;

    invoke-direct {v3}, LX/C9r;-><init>()V

    iget-object v0, p1, LX/CK9;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/C9r;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/CK9;->A04:Z

    iput-boolean v0, v3, LX/C9r;->A04:Z

    iget-boolean v0, p1, LX/CK9;->A05:Z

    iput-boolean v0, v3, LX/C9r;->A03:Z

    iget-object v0, p1, LX/CK9;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/C9r;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/CK9;->A06:Z

    iput-boolean v0, v3, LX/C9r;->A06:Z

    iget-object v0, p1, LX/CK9;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEo;

    new-instance v1, LX/CEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/CEo;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CEj;->A02:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/CEj;->A03:LX/00h;

    iget-object v0, v2, LX/CEo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CEj;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/CEo;->A04:Z

    iput-boolean v0, v1, LX/CEj;->A04:Z

    invoke-virtual {v1}, LX/CEj;->A00()LX/C8m;

    move-result-object v1

    iget-object v0, v3, LX/C9r;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/CK9;->A00:LX/CEo;

    if-eqz v2, :cond_3

    new-instance v1, LX/CEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/CEo;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CEj;->A02:Ljava/lang/String;

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LX/CEj;->A03:LX/00h;

    iget-object v0, v2, LX/CEo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CEj;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/CEo;->A04:Z

    iput-boolean v0, v1, LX/CEj;->A04:Z

    invoke-virtual {v1}, LX/CEj;->A00()LX/C8m;

    move-result-object v0

    iput-object v0, v3, LX/C9r;->A00:LX/C8m;

    :cond_3
    new-instance v0, LX/C9s;

    invoke-direct {v0, v3}, LX/C9s;-><init>(LX/C9r;)V

    return-object v0

    :cond_4
    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v0

    goto :goto_2
.end method
