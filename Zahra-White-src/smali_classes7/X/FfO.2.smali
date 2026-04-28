.class public abstract LX/FfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)LX/Fey;
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    new-instance v5, LX/FYN;

    invoke-direct {v5}, LX/FYN;-><init>()V

    const/4 v8, 0x0

    const-string v6, "main"

    sget-object p0, LX/EZh;->A05:LX/EZh;

    const-wide/16 v0, 0x0

    new-instance v4, LX/FjA;

    invoke-direct {v4, p1}, LX/FjA;-><init>(Ljava/io/File;)V

    iput-object v8, v4, LX/FjA;->A03:LX/Dws;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v2, LX/FeF;

    invoke-direct {v2, p0, v6, v0, v1}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, LX/FeF;->A01(F)V

    invoke-virtual {v4}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    invoke-static {v2, v0}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FYN;->A03(LX/FZA;)V

    sget-object v4, LX/EZh;->A02:LX/EZh;

    const-wide/16 v1, 0x0

    new-instance v0, LX/FjA;

    invoke-direct {v0, p1}, LX/FjA;-><init>(Ljava/io/File;)V

    iput-object v8, v0, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    new-instance v1, LX/FeF;

    invoke-direct {v1, v4, v6, v2, v3}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    invoke-virtual {v1, v7}, LX/FeF;->A01(F)V

    invoke-virtual {v0}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    invoke-static {v1, v0}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FYN;->A03(LX/FZA;)V

    new-instance v0, LX/Fey;

    invoke-direct {v0, v5}, LX/Fey;-><init>(LX/FYN;)V

    return-object v0
.end method

.method public static final A01(LX/Fey;JJZZZ)LX/Fey;
    .locals 10

    move-wide v8, p3

    move-wide v6, p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_5

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    cmp-long v0, p3, v3

    if-gtz v0, :cond_1

    const-wide/16 v8, -0x1

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/Dws;

    invoke-direct/range {v4 .. v9}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v3, LX/FYN;

    invoke-direct {v3}, LX/FYN;-><init>()V

    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-static {v4, v2, v3, p0}, LX/FfO;->A02(LX/Dws;LX/EZh;LX/FYN;LX/Fey;)V

    if-eqz p5, :cond_2

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    :cond_2
    const/4 v1, 0x0

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-static {v4, v0, v3, p0}, LX/FfO;->A02(LX/Dws;LX/EZh;LX/FYN;LX/Fey;)V

    :cond_3
    invoke-static {v2, v3, p0}, LX/FfO;->A03(LX/EZh;LX/FYN;LX/Fey;)V

    if-nez v1, :cond_4

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-static {v0, v3, p0}, LX/FfO;->A03(LX/EZh;LX/FYN;LX/Fey;)V

    :cond_4
    new-instance v0, LX/Fey;

    invoke-direct {v0, v3}, LX/Fey;-><init>(LX/FYN;)V

    return-object v0

    :cond_5
    const-wide/16 v1, 0x1

    if-eqz p7, :cond_6

    cmp-long v0, p3, v3

    if-lez v0, :cond_6

    cmp-long v0, p1, p3

    if-ltz v0, :cond_6

    :goto_1
    sub-long v6, p3, v1

    goto :goto_0

    :cond_6
    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public static final A02(LX/Dws;LX/EZh;LX/FYN;LX/Fey;)V
    .locals 9

    invoke-virtual {p3, p1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    new-instance v6, LX/FeF;

    invoke-direct {v6, p1, v1, v2}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    invoke-virtual {v0}, LX/FMj;->A00()LX/FjA;

    move-result-object v5

    iget-object v3, v0, LX/FMj;->A03:LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-object p0, v5, LX/FjA;->A03:LX/Dws;

    :cond_1
    invoke-virtual {v5}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FeF;->A03(LX/FMj;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/FZA;

    invoke-direct {v0, v6}, LX/FZA;-><init>(LX/FeF;)V

    invoke-virtual {p2, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(LX/EZh;LX/FYN;LX/Fey;)V
    .locals 5

    invoke-virtual {p2, p0}, LX/Fey;->A08(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v2, v0, LX/FGy;->A00:LX/Dws;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {p0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, p0, p1, v1, v0}, LX/FYN;->A00(LX/Dws;LX/EZh;LX/FYN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
