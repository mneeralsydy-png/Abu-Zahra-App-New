.class public abstract LX/FQT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FVg;

.field public static final A01:LX/FWs;

.field public static final A02:LX/FEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FVg;->A06:LX/FVg;

    sput-object v0, LX/FQT;->A00:LX/FVg;

    new-instance v0, LX/FWs;

    invoke-direct {v0}, LX/FWs;-><init>()V

    sput-object v0, LX/FQT;->A01:LX/FWs;

    new-instance v0, LX/FEN;

    invoke-direct {v0}, LX/FEN;-><init>()V

    sput-object v0, LX/FQT;->A02:LX/FEN;

    return-void
.end method

.method public static A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v3, LX/FQT;->A01:LX/FWs;

    iget-object v0, v3, LX/FWs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GsW;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/FWs;->A09:LX/GsW;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    :cond_2
    invoke-interface {v2, p0, p1, p2}, LX/GsW;->CFk(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/FWs;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejy;

    iget-object v0, v1, LX/Ejy;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Ejy;->A01:LX/GsW;

    if-nez v2, :cond_1

    :cond_5
    sget-object v2, LX/FWs;->A0A:LX/GsW;

    goto :goto_0
.end method
