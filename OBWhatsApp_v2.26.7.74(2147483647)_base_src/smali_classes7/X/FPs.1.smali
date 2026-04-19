.class public abstract LX/FPs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/FPs;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/EjB;)V
    .locals 5

    check-cast p0, LX/EVn;

    iget-object v0, p0, LX/EVn;->A01:LX/6is;

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object p0, v0, LX/7UZ;->A0D:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v4, LX/FPs;->A00:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9w;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/F9w;->A03:LX/F1M;

    iget-object v1, v0, LX/F1M;->A00:LX/Fg0;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F9w;->A00:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fg0;->A02(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/F9w;->A04:LX/752;

    iget-object v0, v3, LX/F9w;->A02:LX/EjB;

    invoke-virtual {v1, v0, v2}, LX/752;->A00(LX/EjB;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/F9w;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/F9w;->A00:Z

    if-eqz v0, :cond_3

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F9w;->A01:Z

    return-void
.end method
