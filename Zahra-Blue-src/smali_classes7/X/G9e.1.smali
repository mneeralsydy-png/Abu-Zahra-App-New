.class public final LX/G9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxB;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/GQr;

.field public A04:LX/GtE;

.field public A05:LX/Gwt;

.field public A06:LX/FWD;

.field public A07:LX/GtM;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Cgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GtE;LX/FWD;LX/GtM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9e;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/G9e;->A04:LX/GtE;

    iput-object p3, p0, LX/G9e;->A06:LX/FWD;

    iput-object p4, p0, LX/G9e;->A07:LX/GtM;

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-static {v0}, LX/Cgn;->A00(Ljava/lang/String;)LX/Cgn;

    move-result-object v0

    iput-object v0, p0, LX/G9e;->A0F:LX/Cgn;

    const/4 v0, -0x1

    iput v0, p0, LX/G9e;->A00:I

    sget-wide v0, LX/EvT;->A00:J

    iput-wide v0, p0, LX/G9e;->A0B:J

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/G9e;->A09:Z

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/G9e;->A0E:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G9e;->A05:LX/Gwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9e;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "trackName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    throw v4

    :cond_0
    iput-boolean v3, p0, LX/G9e;->A0E:Z

    :cond_1
    iget-object v1, p0, LX/G9e;->A03:LX/GQr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/G9e;->A05:LX/Gwt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/G9e;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2, v0}, LX/Gwt;->CCq(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "trackName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/G9e;->A03:LX/GQr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_5
    iput-object v4, p0, LX/G9e;->A03:LX/GQr;

    throw v1

    :goto_2
    iget-object v0, p0, LX/G9e;->A03:LX/GQr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_6
    iput-object v4, p0, LX/G9e;->A03:LX/GQr;

    iput-boolean v3, p0, LX/G9e;->A09:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic ADr()V
    .locals 0

    return-void
.end method

.method public AEo(ILjava/lang/String;)V
    .locals 7

    iput p1, p0, LX/G9e;->A00:I

    iput-object p2, p0, LX/G9e;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/G9e;->A06:LX/FWD;

    iget-object v1, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_3

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0, p1}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    iget v6, v0, LX/FMj;->A00:I

    invoke-static {v2, v1}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-wide v0, v0, LX/FMj;->A02:J

    iput-wide v0, p0, LX/G9e;->A01:J

    iget-object v0, v3, LX/FWD;->A0C:LX/F7Y;

    iget-object v1, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v1}, LX/Fa1;->A0M()Z

    move-result v0

    iput-boolean v0, p0, LX/G9e;->A0C:Z

    invoke-virtual {v1}, LX/Fa1;->A0O()Z

    move-result v0

    iput-boolean v0, p0, LX/G9e;->A0D:Z

    iget-wide v4, p0, LX/G9e;->A01:J

    iget-boolean v2, p0, LX/G9e;->A0C:Z

    sget-wide v0, LX/EvT;->A01:J

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    :goto_0
    iput-wide v4, p0, LX/G9e;->A0B:J

    :cond_0
    iget-object v0, p0, LX/G9e;->A07:LX/GtM;

    invoke-interface {v0}, LX/GtM;->AGB()LX/Gwt;

    move-result-object v0

    iput-object v0, p0, LX/G9e;->A05:LX/Gwt;

    return-void

    :cond_1
    if-lez v6, :cond_2

    invoke-static {}, LX/DiO;->A01()D

    move-result-wide v2

    int-to-double v0, v6

    div-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    :cond_2
    sget-wide v4, LX/EvT;->A00:J

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AHj(Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0}, LX/G9e;->A00()V

    iput-wide p2, p0, LX/G9e;->A0A:J

    return-void
.end method

.method public AHk()J
    .locals 10

    invoke-direct {p0}, LX/G9e;->A00()V

    iget-wide v4, p0, LX/G9e;->A0A:J

    iget-boolean v0, p0, LX/G9e;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/G9e;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-wide v8, p0, LX/G9e;->A0A:J

    cmp-long v2, v8, v6

    if-ltz v2, :cond_4

    sget-wide v0, LX/EvT;->A00:J

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/G9e;->A0A:J

    return-wide v4

    :cond_0
    iget-boolean v0, p0, LX/G9e;->A0C:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, LX/G9e;->A01:J

    sget-wide v0, LX/EvT;->A01:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    move-wide v1, v8

    :cond_1
    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    sget-wide v2, LX/EvT;->A00:J

    add-long v0, v4, v2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, LX/G9e;->A0B:J

    add-long v0, v4, v2

    long-to-double v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    move-wide v6, v8

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LX/G9e;->A0B:J

    add-long/2addr v0, v4

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    long-to-double v2, v8

    sget-wide v0, LX/EvT;->A00:J

    add-long/2addr v6, v0

    :cond_5
    :goto_0
    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_1
    iput-wide v0, p0, LX/G9e;->A0A:J

    return-wide v4
.end method

.method public synthetic AIo()V
    .locals 0

    return-void
.end method

.method public synthetic AKb()V
    .locals 0

    return-void
.end method

.method public AVR()J
    .locals 2

    iget-wide v0, p0, LX/G9e;->A0A:J

    return-wide v0
.end method

.method public AWR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9e;->A05:LX/Gwt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwt;->AWR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Aan()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AfV()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/FLD;

    invoke-direct {v2}, LX/FLD;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FLD;->A03:J

    iget-wide v0, p0, LX/G9e;->A01:J

    iput-wide v0, v2, LX/FLD;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v3
.end method

.method public AhE()J
    .locals 2

    iget-wide v0, p0, LX/G9e;->A0A:J

    return-wide v0
.end method

.method public synthetic AzV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bxm(J)V
    .locals 0

    invoke-direct {p0}, LX/G9e;->A00()V

    iput-wide p1, p0, LX/G9e;->A0A:J

    return-void
.end method

.method public synthetic CD8(J)V
    .locals 0

    return-void
.end method

.method public CEE(LX/Dws;)V
    .locals 0

    return-void
.end method

.method public CFJ()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, LX/G9e;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G9e;->A05:LX/Gwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9e;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "trackName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G9e;->A0E:Z

    :cond_1
    iget-object v0, p0, LX/G9e;->A05:LX/Gwt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gwt;->finish()V

    :cond_2
    iget-object v0, p0, LX/G9e;->A03:LX/GQr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, LX/G9e;->A06:LX/FWD;

    iget-object v3, v0, LX/FWD;->A0F:LX/Fey;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget v0, p0, LX/G9e;->A00:I

    invoke-virtual {v3, v1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    invoke-static {v0}, LX/FkQ;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/G9e;->A04:LX/GtE;

    invoke-static {v2}, LX/FkQ;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G9e;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9e;->A0F:LX/Cgn;

    invoke-interface {v2, v1, v3, v0}, LX/GtE;->BA2(Landroid/content/Context;Landroid/net/Uri;LX/Cgn;)LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/G9e;->A03:LX/GQr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
