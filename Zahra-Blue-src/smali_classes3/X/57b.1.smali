.class public final LX/57b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwv;


# instance fields
.field public final synthetic A00:LX/3bY;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/3bY;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/57b;->A00:LX/3bY;

    iput-object p2, p0, LX/57b;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    iget-wide v0, p0, LX/1We;->noticeId:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public BQY()V
    .locals 1

    const-string v0, "BotTosManager/error/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/57b;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Bj2(Ljava/util/Map;)V
    .locals 14

    const-string v0, "BotTosManager/sync/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1We;->A0U:LX/1We;

    iget-wide v0, v0, LX/1We;->noticeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1We;->A0Q:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1We;->A0R:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1We;->A0V:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sget-object v0, LX/1We;->A0e:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1We;->A0a:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1We;->A0b:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1We;->A0f:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    sget-object v0, LX/1We;->A02:LX/1We;

    iget-wide v0, v0, LX/1We;->noticeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v4

    sget-object v0, LX/1We;->A0P:LX/1We;

    iget-wide v0, v0, LX/1We;->noticeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v6

    sget-object v0, LX/1We;->A0C:LX/1We;

    iget-wide v0, v0, LX/1We;->noticeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v7

    sget-object v0, LX/1We;->A0L:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1We;->A0J:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1We;->A0M:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1We;->A0K:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1We;->A0N:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    sget-object v0, LX/1We;->A0B:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v9

    sget-object v0, LX/1We;->A0Y:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1We;->A0W:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1We;->A0X:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1We;->A0Z:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    sget-object v0, LX/1We;->A0A:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1We;->A08:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1We;->A03:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1We;->A09:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    sget-object v0, LX/1We;->A0G:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1We;->A0E:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1We;->A0D:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1We;->A0F:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    sget-object v0, LX/1We;->A07:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/1We;->A05:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/1We;->A04:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/1We;->A06:LX/1We;

    invoke-static {v0, v2, p1}, LX/57b;->A00(LX/1We;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    iget-object v0, p0, LX/57b;->A00:LX/3bY;

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v2

    invoke-interface/range {v2 .. v13}, LX/1AJ;->CDv(ZZZZZZZZZZZ)V

    iget-object v0, p0, LX/57b;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
