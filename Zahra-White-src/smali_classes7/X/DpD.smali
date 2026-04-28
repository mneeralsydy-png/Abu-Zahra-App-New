.class public abstract LX/DpD;
.super LX/Fx4;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Gup;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Fx4;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DpD;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-object v4, p0, LX/DpD;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4i;

    iget-object v1, v2, LX/F4i;->A02:LX/Gwu;

    iget-object v0, v2, LX/F4i;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->Bte(LX/GoX;)V

    iget-object v0, v2, LX/F4i;->A00:LX/Fx6;

    invoke-interface {v1, v0}, LX/Gwu;->Bu8(LX/GvT;)V

    invoke-interface {v1, v0}, LX/Gwu;->Bu2(LX/GlS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A03(LX/Gup;)V
    .locals 1

    iput-object p1, p0, LX/DpD;->A01:LX/Gup;

    invoke-static {}, LX/FlD;->A02()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DpD;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A04(LX/Gwu;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/DpD;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    new-instance v3, LX/Fx3;

    invoke-direct {v3, p0, p2}, LX/Fx3;-><init>(LX/DpD;Ljava/lang/Object;)V

    new-instance v4, LX/Fx6;

    invoke-direct {v4, p0, p2}, LX/Fx6;-><init>(LX/DpD;Ljava/lang/Object;)V

    new-instance v0, LX/F4i;

    invoke-direct {v0, v4, v3, p1}, LX/F4i;-><init>(LX/Fx6;LX/GoX;LX/Gwu;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DpD;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v4}, LX/Gwu;->A7r(Landroid/os/Handler;LX/GvT;)V

    iget-object v2, p0, LX/DpD;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/Fx4;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fx4;->A03:LX/FSS;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FSS;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/Ejg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ejg;->A00:Landroid/os/Handler;

    iput-object v4, v0, LX/Ejg;->A01:LX/GlS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DpD;->A01:LX/Gup;

    iget-object v0, p0, LX/Fx4;->A00:LX/FYz;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0, v3}, LX/Gwu;->BqW(LX/Gup;LX/FYz;LX/GoX;)V

    iget-object v0, p0, LX/Fx4;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/Gwu;->AIh(LX/GoX;)V

    :cond_0
    return-void
.end method

.method public BCx()V
    .locals 2

    iget-object v0, p0, LX/DpD;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4i;

    iget-object v0, v0, LX/F4i;->A02:LX/Gwu;

    invoke-interface {v0}, LX/Gwu;->BCx()V

    goto :goto_0

    :cond_0
    return-void
.end method
