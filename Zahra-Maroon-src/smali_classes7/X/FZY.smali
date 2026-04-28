.class public LX/FZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FZY;

.field public A01:LX/FZY;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/FUd;

.field public final A04:LX/H0Y;

.field public final A05:LX/Feh;

.field public final A06:LX/FQz;

.field public final A07:LX/FVP;


# direct methods
.method public constructor <init>(LX/FUd;LX/Feh;LX/FQz;LX/FVP;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZY;->A03:LX/FUd;

    iput-object p2, p0, LX/FZY;->A05:LX/Feh;

    iget-object v0, p2, LX/Feh;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/FZY;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/FZY;->A06:LX/FQz;

    iput-object p4, p0, LX/FZY;->A07:LX/FVP;

    iput-object v1, p0, LX/FZY;->A04:LX/H0Y;

    return-void
.end method

.method public constructor <init>(LX/FUd;LX/H0Y;LX/Feh;)V
    .locals 3

    new-instance v2, LX/FQz;

    invoke-direct {v2}, LX/FQz;-><init>()V

    new-instance v1, LX/FVP;

    invoke-direct {v1, p1}, LX/FVP;-><init>(LX/FUd;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZY;->A03:LX/FUd;

    iput-object p3, p0, LX/FZY;->A05:LX/Feh;

    iget-object v0, p3, LX/Feh;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/FZY;->A02:Landroid/os/Handler;

    iput-object v2, p0, LX/FZY;->A06:LX/FQz;

    iput-object v1, p0, LX/FZY;->A07:LX/FVP;

    iput-object p2, p0, LX/FZY;->A04:LX/H0Y;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/FZY;->A07:LX/FVP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FVP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G5A;->A05:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Ljava/lang/Long;I)LX/Gwe;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FZY;->A06:LX/FQz;

    iget-object v0, v0, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gpp;->Aca(Ljava/lang/Long;)LX/Gwe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input not set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/FZY;->A07:LX/FVP;

    const/4 v2, 0x0

    iget-object v0, v0, LX/FVP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G5A;->A05:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlOutput not set "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 6

    iget-object v0, p0, LX/FZY;->A06:LX/FQz;

    iget-object v5, p0, LX/FZY;->A05:LX/Feh;

    iget-object v3, v0, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-virtual {v5, v1}, LX/Feh;->A04(LX/Gv6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/FZY;->A07:LX/FVP;

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, LX/FVP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5A;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/Feh;->A09:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/Feh;->A04(LX/Gv6;)V

    :cond_2
    iget-object v0, v1, LX/G5A;->A05:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gv6;

    invoke-virtual {v5, v1}, LX/Feh;->A04(LX/Gv6;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public A04(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/FZY;->A07:LX/FVP;

    iget-object v0, v0, LX/FVP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/G5A;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/FZY;->A04:LX/H0Y;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "output_index"

    invoke-static {v0, v4, p1}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v2, "media_pipeline_remove_output"

    const-string v3, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public A05(LX/Gwm;I)V
    .locals 8

    iget-object v0, p0, LX/FZY;->A07:LX/FVP;

    iget-object v1, p0, LX/FZY;->A05:LX/Feh;

    invoke-static {v1, v0, p2}, LX/FVP;->A00(LX/Feh;LX/FVP;I)LX/G5A;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/G5A;->A01(LX/Feh;LX/Gwm;)V

    iget-object v2, p0, LX/FZY;->A04:LX/H0Y;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "output_index"

    invoke-static {v0, v5, p2}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v3, "media_pipeline_add_output"

    const-string v4, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public A06(LX/Gpp;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/FZY;->A07(LX/Gpp;Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/Gpp;Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, LX/FZY;->A06:LX/FQz;

    iget-object v5, p0, LX/FZY;->A05:LX/Feh;

    iget-object v2, p0, LX/FZY;->A02:Landroid/os/Handler;

    iget-object v0, v6, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, p1

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5, p1, v6, p2}, LX/FQz;->A00(LX/Feh;LX/Gpp;LX/FQz;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/FZY;->A04:LX/H0Y;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "input_index"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v2, "media_pipeline_add_input"

    const-string v3, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    new-instance v3, LX/GUV;

    invoke-direct/range {v3 .. v8}, LX/GUV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
