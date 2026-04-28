.class public abstract LX/EoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fey;LX/Fey;)Z
    .locals 10

    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-virtual {p0, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/FkQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p1}, LX/DiO;->A1W(LX/EZh;LX/Fey;LX/Fey;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v9, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {p0, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v5, :cond_3

    if-nez v6, :cond_5

    :cond_2
    return v8

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZA;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZA;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/FZA;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FZA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/FZA;->A01:LX/EZh;

    iget-object v0, v2, LX/FZA;->A01:LX/EZh;

    if-ne v1, v0, :cond_5

    iget-wide v3, v3, LX/FZA;->A00:J

    iget-wide v1, v2, LX/FZA;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_5
    return v9
.end method
