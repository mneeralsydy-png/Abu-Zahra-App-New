.class public final LX/7Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A04:LX/05V;

    const v0, 0xc291

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A00:LX/05V;

    const v0, 0xc28b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A02:LX/05V;

    const v0, 0xc290

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A01:LX/05V;

    iget-object v0, p0, LX/7Os;->A02:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3b42

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7Os;->A09:Z

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A08:Ljava/util/Set;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Os;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/7Os;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    iput-object p0, v0, LX/1Cc;->A04:LX/7Os;

    iget-object v0, p0, LX/7Os;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    iput-object p0, v0, LX/1Cc;->A05:LX/7Os;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7Os;I)V
    .locals 9

    iget-object v0, p1, LX/7Os;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-object v1, v0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, LX/7QG;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v5, :cond_5

    iget-object v2, p1, LX/7Os;->A06:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_5

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v8}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, LX/7QG;->A09(Ljava/util/List;Z)V

    iget-object v0, p1, LX/7Os;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v3

    invoke-static {v8}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-object v6, v0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v0, v0, LX/7QG;->A0J:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mj;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Mj;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v6

    const/16 v0, 0x21

    invoke-static {p1, p0, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    new-instance v6, LX/85N;

    invoke-direct {v6, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6KQ;

    invoke-direct {v1}, LX/6KQ;-><init>()V

    iput-object v4, v1, LX/6KQ;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/6KQ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/6KQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6KQ;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    iget-object v0, v0, LX/7QG;->A0I:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/7yS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_info"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/0Fq;LX/7Os;LX/6l2;)V
    .locals 2

    iget-object v1, p1, LX/7Os;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A02(LX/0Fq;LX/6l2;)Z
    .locals 3

    iget-object v2, p0, LX/7Os;->A07:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A03(LX/0Fq;LX/6l2;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, LX/7Os;->A02(LX/0Fq;LX/6l2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7Os;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    invoke-static {p1, p0, p2}, LX/7Os;->A01(LX/0Fq;LX/7Os;LX/6l2;)V

    iget-object v0, p0, LX/7Os;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Sx;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v6, LX/6Sx;->A03:LX/07T;

    invoke-static {v0, v1}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/6Sx;->A0O(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/7L8;

    iget-object v0, v0, LX/7L8;->A07:LX/0Fq;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v7, LX/7L8;

    new-array v3, v5, [LX/09R;

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, v7, LX/7L8;->A04:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v4, p2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v3, LX/6l2;->A03:LX/6l2;

    invoke-direct {p0, p1, v3}, LX/7Os;->A02(LX/0Fq;LX/6l2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0, v3}, LX/7Os;->A01(LX/0Fq;LX/7Os;LX/6l2;)V

    if-eqz v7, :cond_1

    iget v5, v7, LX/7L8;->A01:I

    :cond_1
    add-int/lit8 v0, v5, 0x1

    invoke-static {v3, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0, v4}, LX/6Sx;->A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :pswitch_0
    iget v0, v7, LX/7L8;->A03:I

    goto :goto_2

    :pswitch_1
    iget v0, v7, LX/7L8;->A05:I

    goto :goto_2

    :pswitch_2
    iget v0, v7, LX/7L8;->A02:I

    goto :goto_2

    :pswitch_3
    iget v0, v7, LX/7L8;->A06:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
