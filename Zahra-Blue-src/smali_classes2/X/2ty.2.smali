.class public final LX/2ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ky;

    iput-object v0, p0, LX/2ty;->A00:LX/1Ky;

    return-void
.end method

.method public static final A00(LX/2ty;)Ljava/util/Set;
    .locals 3

    iget-object v1, p0, LX/2ty;->A00:LX/1Ky;

    const-class v0, LX/1LT;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v0

    invoke-virtual {v0}, LX/1L3;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LT;

    invoke-interface {v0}, LX/1LT;->B7l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
