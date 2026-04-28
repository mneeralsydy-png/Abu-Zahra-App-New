.class public LX/FQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/Feh;LX/Gpp;LX/FQz;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p2, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv6;

    invoke-virtual {p0, v1}, LX/Feh;->A04(LX/Gv6;)V

    :cond_0
    instance-of v0, p1, LX/Gv6;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Gv6;

    invoke-virtual {p0, v0}, LX/Feh;->A03(LX/Gv6;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
