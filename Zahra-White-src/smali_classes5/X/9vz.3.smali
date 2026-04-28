.class public final LX/9vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9vz;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/9w1;)LX/9vz;
    .locals 3

    new-instance v2, LX/9vz;

    invoke-direct {v2}, LX/9vz;-><init>()V

    const-string v1, "funnel_id"

    invoke-virtual {p0}, LX/9w1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/String;)LX/9vz;
    .locals 2

    new-instance v1, LX/9vz;

    invoke-direct {v1}, LX/9vz;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9vz;->A04(LX/9vz;)V

    iget-object p0, p0, LX/9vz;->A00:Ljava/util/Map;

    return-object p0
.end method

.method public static A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9uO;

    new-instance v0, LX/9vz;

    invoke-direct {v0}, LX/9vz;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, LX/9uO;->A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/9vz;)V
    .locals 3

    const-string v2, "reg_client_event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/9vz;->A08(Ljava/lang/String;J)V

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9vz;

    invoke-direct {v0}, LX/9vz;-><init>()V

    invoke-static {v0}, LX/9vz;->A04(LX/9vz;)V

    iget-object v0, v0, LX/9vz;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9pO;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    check-cast p0, LX/9uO;

    new-instance v0, LX/9vz;

    invoke-direct {v0}, LX/9vz;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, LX/9uO;->A06(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/9vz;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/9vz;->A00:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9vz;->A00:Ljava/util/Map;

    invoke-static {p2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
