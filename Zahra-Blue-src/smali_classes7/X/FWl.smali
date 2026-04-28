.class public abstract LX/FWl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x103e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FWl;->A01:LX/05V;

    const/16 v0, 0x103d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FWl;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/EZh;LX/FMj;Ljava/lang/String;)LX/FZA;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/FeF;

    invoke-direct {v1, p0, p2, v2, v3}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, LX/FeF;->A03(LX/FMj;)V

    new-instance v0, LX/FZA;

    invoke-direct {v0, v1}, LX/FZA;-><init>(LX/FeF;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/FWA;LX/FMj;LX/EQl;)Ljava/util/List;
    .locals 13

    instance-of v0, p0, LX/ERV;

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/4 v5, 0x2

    sget-object v1, LX/EZh;->A05:LX/EZh;

    const-string v0, "source_video_track"

    invoke-static {v1, p2, v0}, LX/FWl;->A00(LX/EZh;LX/FMj;Ljava/lang/String;)LX/FZA;

    move-result-object v3

    invoke-virtual {v7}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Faf;->A00(Ljava/util/Collection;)LX/ERL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ERL;->A00:LX/7Qp;

    iget-object v4, v0, LX/7Qp;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, LX/FWl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FC9;

    iget-wide v1, p1, LX/FWA;->A08:J

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual/range {v6 .. v12}, LX/FC9;->A00(LX/EQl;IIIJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [LX/FZA;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/4o7;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/FZA;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v1, LX/EZh;->A05:LX/EZh;

    const-string v0, "source_video_track"

    invoke-static {v1, p2, v0}, LX/FWl;->A00(LX/EZh;LX/FMj;Ljava/lang/String;)LX/FZA;

    move-result-object v3

    iget-object v0, p0, LX/FWl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FC9;

    iget-wide v1, p1, LX/FWA;->A08:J

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v11

    iget v8, p1, LX/FWA;->A06:I

    iget v9, p1, LX/FWA;->A04:I

    iget v10, p1, LX/FWA;->A05:I

    invoke-virtual/range {v6 .. v12}, LX/FC9;->A00(LX/EQl;IIIJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [LX/FZA;

    goto :goto_0

    :cond_1
    const-string v0, "Image imageRect is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/FWA;LX/FMj;LX/EQl;)Ljava/util/List;
    .locals 17

    move-object/from16 v8, p3

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x2

    invoke-static {v8}, LX/Erh;->A00(LX/EQl;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EQf;->A00:LX/EQf;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-static {v8}, LX/Erh;->A00(LX/EQl;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EQe;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/EZh;->A02:LX/EZh;

    const-string v0, "source_audio_track"

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0}, LX/FWl;->A00(LX/EZh;LX/FMj;Ljava/lang/String;)LX/FZA;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQe;

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/FWA;->A08:J

    sget-object v7, LX/EZq;->A05:LX/EZq;

    invoke-static {v7, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v5

    invoke-virtual {v8}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Faf;->A01(Ljava/util/Collection;)LX/ERO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/ERO;->A00:J

    iget-wide v0, v0, LX/ERO;->A01:J

    sub-long/2addr v5, v0

    invoke-static {v7, v5, v6}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v5

    :cond_3
    instance-of v0, v8, LX/ER4;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/ER3;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/ER5;

    if-eqz v0, :cond_8

    check-cast v8, LX/ER5;

    iget-wide v0, v8, LX/ER5;->A00:J

    invoke-static {v7, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v5

    :cond_4
    invoke-static {v5, v6}, LX/GSO;->A03(J)J

    move-result-wide v5

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FWl;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v2, LX/EQe;->A00:LX/7UG;

    iget-object v7, v2, LX/7UG;->A01:LX/7UY;

    iget-object v0, v7, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v2, v2, LX/7UG;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_3
    add-long/2addr v5, v13

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/Dws;

    invoke-direct/range {v11 .. v16}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v1, v7, LX/7UY;->A0D:Ljava/net/URL;

    new-instance v0, LX/FjA;

    invoke-direct {v0, v1}, LX/FjA;-><init>(Ljava/net/URL;)V

    iput-object v11, v0, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v0}, LX/FjA;->A02()LX/FMj;

    move-result-object v2

    sget-object v1, LX/EZh;->A02:LX/EZh;

    const-string v0, "music_track"

    invoke-static {v1, v2, v0}, LX/FWl;->A00(LX/EZh;LX/FMj;Ljava/lang/String;)LX/FZA;

    move-result-object v1

    :goto_4
    new-array v0, v4, [LX/FZA;

    aput-object v9, v0, v3

    aput-object v1, v0, v10

    invoke-static {v0}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v13, -0x1

    goto :goto_3

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
