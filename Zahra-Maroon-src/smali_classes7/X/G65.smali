.class public final LX/G65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv9;


# instance fields
.field public A00:LX/FCW;

.field public A01:LX/Fh0;

.field public A02:Ljava/util/Map;

.field public final A03:LX/FWN;


# direct methods
.method public constructor <init>(LX/FWN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G65;->A03:LX/FWN;

    return-void
.end method

.method public static final A00(LX/G65;)V
    .locals 7

    iget-object v1, p0, LX/G65;->A03:LX/FWN;

    const-string v0, "recording_enable_encoding_audio"

    iget-object v1, v1, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    const-string v0, "recording_enable_encoding_video"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    const-string v0, "recording_enable_encoding"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    iget-object v0, p0, LX/G65;->A00:LX/FCW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FCW;->A00:LX/Fh4;

    iget-object v3, v2, LX/Fh4;->A0C:LX/Gvy;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Gvy;->now()J

    move-result-wide v5

    iget-object v0, v2, LX/Fh4;->A07:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v1, LX/GUF;

    invoke-direct/range {v1 .. v6}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/G65;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gws;

    const/4 v1, 0x0

    new-instance v0, LX/G5n;

    invoke-direct {v0, p0, v1}, LX/G5n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Gws;->C8g(LX/Gpu;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public AMo(Ljava/util/Map;)V
    .locals 2

    const-string v1, "NaiveAVSynchronizer"

    const-string v0, "av_synchronizer_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BqN(LX/FCW;LX/Fh0;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

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

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->B3b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/G65;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/G65;->A00:LX/FCW;

    iput-object p2, p0, LX/G65;->A01:LX/Fh0;

    return-void
.end method

.method public C9N(Landroid/os/Handler;LX/FIN;LX/Gpw;)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/5Fq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/5Fq;->element:J

    new-instance v7, LX/5Fq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/5Fq;->element:J

    new-instance v8, LX/5Fq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/5Fq;->element:J

    new-instance v9, LX/5Fq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/5Fq;->element:J

    move-object v5, p0

    iget-object v2, p0, LX/G65;->A03:LX/FWN;

    const-string v1, "av_synchronizer_type"

    const-string v0, "NaiveAVSynchronizer"

    invoke-virtual {v2, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G65;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    iget-object v0, p0, LX/G65;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gws;

    invoke-interface {v1}, LX/Gws;->B3b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/FIN;->A00()LX/G4q;

    move-result-object v0

    new-instance v3, LX/G60;

    move-object v4, p3

    invoke-direct/range {v3 .. v10}, LX/G60;-><init>(LX/Gpw;LX/G65;Ljava/util/concurrent/atomic/AtomicInteger;LX/5Fq;LX/5Fq;LX/5Fq;LX/5Fq;)V

    invoke-interface {v1, v0, v3}, LX/Gws;->C8R(LX/Gt7;LX/Gv8;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C9j(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
