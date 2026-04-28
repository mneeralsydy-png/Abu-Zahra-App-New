.class public final LX/1dB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;

.field public final A02:LX/0QT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1dB;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1dB;->A00:LX/07t;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, LX/1dB;->A02:LX/0QT;

    return-void
.end method

.method private final A00(LX/1J1;)LX/1J1;
    .locals 9

    invoke-static {p1}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-wide/32 v6, 0x5265c00

    iget-object v0, p0, LX/1dB;->A00:LX/07t;

    invoke-static {v0, p1}, LX/1Ku;->A0a(LX/07t;LX/1J1;)Z

    move-result v1

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/1J1;->A0E:J

    add-long/2addr v3, v6

    iget-object v0, p0, LX/1dB;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/1dB;->A02:LX/0QT;

    iget-object v1, v0, LX/0QT;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1Ku;->A0e(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    return-object v8
.end method

.method public static final A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dB;->A00:LX/07t;

    invoke-static {v0, v1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/1dB;->A00(LX/1J1;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Lh;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Lh;

    return-object v1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02(LX/1J1;)LX/1hd;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1}, LX/1dB;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/1dB;->A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1M4;

    invoke-virtual {v0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/1dB;->A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/1dB;->A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/1dB;->A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Oa;

    invoke-virtual {p1}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/1dB;->A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    new-instance v0, LX/1hd;

    invoke-direct {v0, v1}, LX/1hd;-><init>(Ljava/util/List;)V

    return-object v0
.end method
