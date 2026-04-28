.class public abstract LX/12O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v2, Ljava/lang/String;

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-interface {v5, p3, p4, v8, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, p3, p4, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p3, p4, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-void
.end method
