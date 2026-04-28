.class public abstract LX/4mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4j2;
    .locals 10

    const-string v3, "TEL"

    const/4 v2, 0x0

    invoke-static {p0, v3, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "X-WA-LID"

    invoke-static {p0, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x1

    :goto_0
    const-string v1, "X-WA-LID"

    invoke-static {p0, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v8, 0x1

    :goto_1
    invoke-static {p0, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x1

    :goto_2
    new-instance v3, LX/4j2;

    invoke-direct/range {v3 .. v9}, LX/4j2;-><init>(JJJ)V

    return-object v3

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)LX/4j2;
    .locals 12

    instance-of v4, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    int-to-long v6, v5

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_1
    int-to-long v10, v5

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    int-to-long v8, v3

    new-instance v5, LX/4j2;

    invoke-direct/range {v5 .. v11}, LX/4j2;-><init>(JJJ)V

    return-object v5

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-WA-LID"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TEL"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEL"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "X-WA-LID"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-WA-LID"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TEL"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_8

    :goto_0
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method
