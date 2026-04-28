.class public final LX/8EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A03:LX/05V;

    const/16 v0, 0xb8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A01:LX/05V;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/AXJ;

    invoke-direct {v0, p0, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A06:LX/00j;

    const/16 v1, 0x12

    new-instance v0, LX/AXJ;

    invoke-direct {v0, p0, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8EN;->A05:LX/00j;

    return-void
.end method

.method private final A00(Ljava/util/List;I)F
    .locals 3

    iget-object v0, p0, LX/8EN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4703

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/9oI;

    invoke-direct {v1, p1, v2, p2}, LX/9oI;-><init>(Ljava/util/List;II)V

    iget-object v0, v1, LX/9oI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9oI;->A01()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/0JL;->A0W(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8EN;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "WIFI_"

    if-eqz v4, :cond_1

    :try_start_1
    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ":"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "<unknown ssid>"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\""

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, "_"

    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BandwidthManagerV4/getWifiKey failed: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    const-string v0, "WIFI"

    return-object v0

    :cond_3
    const-string v0, "5G"

    return-object v0

    :cond_4
    const-string v0, "4G"

    return-object v0

    :cond_5
    const-string v0, "3G"

    return-object v0

    :cond_6
    const-string v0, "2G"

    return-object v0
.end method

.method public static final A02(LX/8EN;IJJ)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/8EN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v4

    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    cmp-long v1, p4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, LX/8EN;->A01(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8EN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46fd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const-wide/16 v0, 0x400

    div-long v0, p2, v0

    long-to-int v2, v0

    const/16 v0, 0x61a8

    if-lt v2, v0, :cond_3

    const/16 v2, 0x61a8

    :goto_0
    div-long/2addr p2, p4

    long-to-int v6, p2

    iget-object v7, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1, v2, v4}, LX/9lp;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_bandwidths"

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v6}, LX/8EN;->A03(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v6}, LX/8EN;->A03(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v6}, LX/8EN;->A03(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_2
    return-void

    :cond_3
    rem-int v1, v2, v3

    div-int/lit8 v0, v3, 0x2

    div-int/2addr v2, v3

    if-le v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    mul-int/2addr v2, v3

    goto :goto_0
.end method

.method private final A03(Ljava/lang/String;I)V
    .locals 6

    iget-object v2, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    invoke-virtual {v0, p1}, LX/9lp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/8EN;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4703

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {v4, p2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lp;

    :goto_0
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v2, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9lp;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x473c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    new-instance v0, LX/9oI;

    invoke-direct {v0, v4, v1, v3}, LX/9oI;-><init>(Ljava/util/List;II)V

    invoke-virtual {v0, p2}, LX/9oI;->A03(I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lp;

    iget-object v4, v0, LX/9oI;->A02:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A88(LX/1Nw;IJJ)V
    .locals 10

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/8EN;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move v5, p2

    move-wide v6, p3

    move-wide v8, p5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8EN;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;-><init>(LX/8EN;LX/1Nw;LX/0gH;IJJ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_0
    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v2 .. v7}, LX/8EN;->A02(LX/8EN;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized AQi(IIJ)Ljava/lang/Float;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/8EN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v0

    invoke-direct {p0, v0}, LX/8EN;->A01(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/8EN;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x46fd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v12

    const-wide/16 v0, 0x400

    div-long v2, p3, v0

    long-to-int v9, v2

    const/16 v0, 0x61a8

    if-lt v9, v0, :cond_0

    const/16 v9, 0x61a8

    goto :goto_0

    :cond_0
    rem-int v1, v9, v12

    div-int/lit8 v0, v12, 0x2

    div-int/2addr v9, v12

    if-le v1, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    mul-int/2addr v9, v12

    :goto_0
    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x46fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x473e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    add-int v10, v9, v12

    move v8, v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move v2, v9

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v11, v0, 0x1

    const/16 v7, 0xa

    if-ge v0, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1, v2, v6}, LX/9lp;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1, v10, v6}, LX/9lp;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v2, v12

    add-int/2addr v10, v12

    move v0, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0, v3, v5}, LX/8EN;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v10, v0, 0x1

    if-ge v0, v7, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_6

    if-ltz v9, :cond_5

    iget-object v0, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_bandwidths"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_6

    iget-object v0, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_bandwidths"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v9, v12

    add-int/2addr v8, v12

    move v0, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0, v3, v5}, LX/8EN;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/8EN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bandwidths"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0, v3, v5}, LX/8EN;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public AQj(IJ)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
