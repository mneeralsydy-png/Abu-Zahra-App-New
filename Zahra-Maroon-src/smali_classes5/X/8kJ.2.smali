.class public final LX/8kJ;
.super LX/8kO;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:J

.field public final A01:LX/0I6;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8kJ;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/8kO;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p1, p0, LX/8kJ;->A01:LX/0I6;

    iput-wide p4, p0, LX/8kJ;->A00:J

    iput-object p3, p0, LX/8kJ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(LX/68e;JZ)V
    .locals 0

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "ab"

    const-string v0, "Android"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/97c;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97c;

    iget-object v2, p0, LX/8kJ;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/97c;->jsonKey:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/8kJ;

    invoke-static {p0, p1}, LX/8kO;->A00(LX/8kO;LX/8kO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kJ;->A01:LX/0I6;

    iget-object v0, p1, LX/8kJ;->A01:LX/0I6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7fY;->A00:I

    iget v0, p1, LX/7fY;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8kJ;->A00:J

    iget-wide v1, p1, LX/8kJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8kJ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/8kJ;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2}, LX/8D0;->A1J(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/8kJ;->A01:LX/0I6;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/8kJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8kJ;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
