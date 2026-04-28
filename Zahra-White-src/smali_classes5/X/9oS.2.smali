.class public LX/9oS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/97m;->A04:LX/97m;

    sget-object v0, LX/97U;->A03:LX/97U;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/97m;->A06:LX/97m;

    sget-object v0, LX/97U;->A07:LX/97U;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/97m;->A03:LX/97m;

    sget-object v0, LX/97U;->A02:LX/97U;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/97m;->A02:LX/97m;

    sget-object v0, LX/97U;->A06:LX/97U;

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9oS;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oS;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oS;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oS;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/97U;)V
    .locals 2

    iget-object v0, p0, LX/9oS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    iget-object v0, p1, LX/97U;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/97m;)V
    .locals 3

    iget-object v0, p0, LX/9oS;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    iget-object v0, p1, LX/97m;->lastSeenKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    iget-object v0, p1, LX/97m;->coolOffKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/97m;)Z
    .locals 6

    iget-object v0, p0, LX/9oS;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    invoke-virtual {v1, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9oS;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oS;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    iget-object v0, p1, LX/97m;->lastSeenKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9oS;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v3

    const-wide/32 v1, 0x240c8400

    iget-object v0, p1, LX/97m;->coolOffKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9oS;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/97U;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/9oS;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v3

    const-wide v1, 0x9a7ec800L

    iget-object v0, v4, LX/97U;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
