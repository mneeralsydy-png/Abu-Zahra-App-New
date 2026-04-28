.class public abstract LX/CYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hks;)Ljava/util/HashMap;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "success"

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYq;

    iget-object v0, v0, LX/BYq;->A04:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYf;

    if-eqz v0, :cond_0

    const-string v3, "screen_data"

    iget-object v0, v0, LX/BYf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IjE;->A00(Ljava/lang/String;)LX/IqE;

    move-result-object v2

    new-array v1, v5, [LX/JuB;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "success"

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "name"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "message"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "params"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "error"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A02(LX/Hks;LX/Cai;)V
    .locals 1

    iget-object v0, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYq;

    iget-object v0, v0, LX/BYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkV;

    invoke-virtual {p1, v0}, LX/Cai;->A06(LX/HkV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/Hks;LX/Cai;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYq;

    iget-object v0, v0, LX/BYq;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hkj;

    invoke-static {v3, p1, p2}, LX/Cai;->A01(LX/Hkj;LX/Cai;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/Cai;->A05(LX/Cai;Ljava/util/Map;)V

    iget-object v1, p1, LX/Cai;->A00:LX/Cb1;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/Hkj;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/Cb1;->A01:LX/C9N;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C9N;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const-string v0, "queueStates"

    invoke-static {v1, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    const-string v3, "num_states_queued"

    iget-object v0, v1, LX/Cb1;->A0E:LX/Bda;

    iget v7, v1, LX/Cb1;->A00:I

    const/4 v4, 0x1

    iget-object v2, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v1}, LX/Cb1;->A00(LX/Cb1;)V

    :cond_1
    invoke-static {p0, p1}, LX/CYm;->A02(LX/Hks;LX/Cai;)V

    return-void
.end method
