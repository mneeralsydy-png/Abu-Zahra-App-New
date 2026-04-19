.class public final LX/IvH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/07B;

.field public final A0E:LX/0D8;

.field public final A0F:LX/0Pp;

.field public final A0G:LX/1hn;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/0IV;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    const v0, 0xc262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0K:LX/05V;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, LX/IvH;->A0G:LX/1hn;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0E:LX/0D8;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0J:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0L:LX/0IV;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0B:LX/05V;

    const v0, 0xc350

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A08:LX/05V;

    const v0, 0xc352

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/IvH;->A0D:LX/07B;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A0M:LX/00j;

    const/16 v0, 0x32b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/IvH;->A0H:Z

    const/16 v0, 0x363e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/IvH;->A0I:Z

    const v0, 0xc351

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A09:LX/05V;

    return-void
.end method

.method public static final A00()J
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/IvH;)J
    .locals 5

    iget-wide v3, p0, LX/IvH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/IvH;->A00()J

    move-result-wide v3

    iput-wide v3, p0, LX/IvH;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IvH;->A04:Z

    :cond_0
    return-wide v3
.end method

.method public static final A02(LX/IvH;)LX/Hby;
    .locals 5

    new-instance v4, LX/Hby;

    invoke-direct {v4}, LX/Hby;-><init>()V

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hby;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/Hby;->A09:Ljava/lang/Long;

    invoke-static {p0}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hby;->A07:Ljava/lang/Long;

    iget-wide v2, p0, LX/IvH;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/IvH;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hby;->A06:Ljava/lang/Long;

    return-object v4
.end method

.method public static final declared-synchronized A03(LX/IvH;)LX/07n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IvH;->A0M:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/IvH;)LX/0ud;
    .locals 0

    iget-object p0, p0, LX/IvH;->A0J:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ud;

    return-object p0
.end method

.method public static final A05(LX/IvH;)LX/7HS;
    .locals 0

    iget-object p0, p0, LX/IvH;->A0K:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7HS;

    return-object p0
.end method

.method public static final A06(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A07(LX/7aR;LX/IvH;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7aR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x1

    if-eqz p7, :cond_7

    iget-object v0, p0, LX/IvH;->A0L:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0i()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "has_followed_channels"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/Isw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "directory_channel_index"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "directory_category_name"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "directory_category_index"

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    const-string v0, "pill_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    :cond_6
    const-string v0, "thread_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public static A09(LX/0DA;LX/IvH;)V
    .locals 1

    iget-object v0, p1, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A0A(LX/Haj;LX/IvH;)V
    .locals 4

    iget-wide v2, p1, LX/IvH;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/IvH;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Haj;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Haj;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/Haj;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A0B(LX/HaY;LX/IvH;)V
    .locals 1

    iget-object v0, p1, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HaY;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/HaY;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A0C(LX/1Jk;LX/IvH;I)V
    .locals 2

    new-instance v1, LX/HaO;

    invoke-direct {v1}, LX/HaO;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/HaO;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaO;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HaO;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/HaO;->A01:Ljava/lang/Long;

    invoke-static {v1, p1}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void
.end method

.method public static final A0D(LX/1Jk;LX/IvH;IIZ)V
    .locals 2

    invoke-static {p1}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IvH;->A02(LX/IvH;)LX/Hby;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/Hby;->A0C:Ljava/lang/String;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A08:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A00:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V
    .locals 3

    new-instance v2, LX/Hc5;

    invoke-direct {v2}, LX/Hc5;-><init>()V

    iget-object v0, p1, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A0F:Ljava/lang/String;

    invoke-static {p1}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/Hc5;->A0A:Ljava/lang/Long;

    invoke-static {p3}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/IvH;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A0C:Ljava/lang/String;

    invoke-static {p3}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/IvH;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A0B:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/Isw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/IvH;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/Hc5;->A0D:Ljava/lang/String;

    invoke-static {p3}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A06:Ljava/lang/Integer;

    invoke-static {p2}, LX/Isw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A07:Ljava/lang/Long;

    if-ne p2, p3, :cond_1

    invoke-static {p7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A08:Ljava/lang/Long;

    :cond_1
    invoke-static {p5}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A0E:Ljava/lang/String;

    invoke-static {p2}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/Hc5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iput-object p4, v2, LX/Hc5;->A09:Ljava/lang/Long;

    :cond_2
    invoke-static {p3}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hc5;->A05:Ljava/lang/Integer;

    invoke-static {v2, p1}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IvH;->A08:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVE;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/IvH;->A0A:LX/05V;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/CVE;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IvH;->A08:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVE;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/IvH;->A0A:LX/05V;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/CVE;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public final A0H(I)V
    .locals 2

    new-instance v1, LX/HaY;

    invoke-direct {v1}, LX/HaY;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaY;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/IvH;->A0B(LX/HaY;LX/IvH;)V

    return-void
.end method

.method public final A0I(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvH;->A02(LX/IvH;)LX/Hby;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/Hby;->A0D:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    :cond_1
    return-void
.end method

.method public final A0J(IZ)V
    .locals 3

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Haj;

    invoke-direct {v2}, LX/Haj;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Haj;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Haj;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Haj;->A03:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/IvH;->A0A(LX/Haj;LX/IvH;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/1Jk;LX/4NB;I)V
    .locals 3

    const/16 v2, 0x1a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Hct;

    invoke-direct {v1}, LX/Hct;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/Hct;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/4NB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hct;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hct;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hct;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hct;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Hct;->A03:Ljava/lang/Long;

    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void
.end method

.method public final A0L(LX/1Jk;LX/4NB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJZ)V
    .locals 11

    move-object v4, p3

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, LX/Hbr;

    invoke-direct {v2}, LX/Hbr;-><init>()V

    move-object v3, p0

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/Hbr;->A08:Ljava/lang/Long;

    invoke-static {p3}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/IvH;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A0A:Ljava/lang/String;

    invoke-static {p3}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/IvH;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/Hbr;->A0B:Ljava/lang/String;

    invoke-static {p3}, LX/Isw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/IvH;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4NB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A07:Ljava/lang/Long;

    iget-object v1, p0, LX/IvH;->A0D:LX/07B;

    const/16 v0, 0x2b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p3}, LX/Isw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A05:Ljava/lang/Long;

    :cond_2
    iget-object v0, v2, LX/Hbr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iput-object p4, v2, LX/Hbr;->A06:Ljava/lang/Long;

    :cond_3
    invoke-static {p3}, LX/Isw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/IvH;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A0C:Ljava/lang/String;

    :cond_4
    invoke-static {p3}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbr;->A04:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void
.end method

.method public final A0M(LX/1Jk;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v1, p0, LX/IvH;->A0D:LX/07B;

    const/16 v0, 0x1573

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Hak;

    invoke-direct {v2}, LX/Hak;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Hak;->A04:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hak;->A00:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 v1, -0x1

    :goto_1
    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_2
    iput-object v0, v2, LX/Hak;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hak;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hak;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/Hak;->A03:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0xc -> :sswitch_2
        0x1a -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IvH;->A07:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p6

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/IvH;->A05:J

    iput-object v3, p0, LX/IvH;->A06:Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_3

    iput-object p3, p0, LX/IvH;->A06:Ljava/lang/Integer;

    :cond_2
    :goto_0
    new-instance v4, LX/HbN;

    invoke-direct {v4}, LX/HbN;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/HbN;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/IvH;->A07:Ljava/lang/Long;

    iput-object v0, v4, LX/HbN;->A05:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbN;->A03:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbN;->A01:Ljava/lang/Integer;

    iput-object p2, v4, LX/HbN;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/IvH;->A06:Ljava/lang/Integer;

    iput-object v0, v4, LX/HbN;->A02:Ljava/lang/Integer;

    iget-wide v2, p0, LX/IvH;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/IvH;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbN;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HbN;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/HbN;->A06:Ljava/lang/Long;

    invoke-static {v4, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void

    :cond_3
    if-nez p4, :cond_2

    iput-object v3, p0, LX/IvH;->A06:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0O(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    invoke-static {v8, v7, v11}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/IvH;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x3

    move-object/from16 v12, p4

    move-object v9, v0

    move-object v10, v1

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0P(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    invoke-static {v8, v7, v11}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/IvH;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x4

    move-object/from16 v12, p4

    move-object v9, v0

    move-object v10, v1

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0Q(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v7}, LX/IvH;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v9, v0

    move-object v10, v1

    move v14, v7

    move v15, v6

    invoke-static/range {v8 .. v15}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0R(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v7}, LX/IvH;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v9, v0

    move-object v10, v1

    move v15, v6

    invoke-static/range {v8 .. v15}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0S(LX/1Jk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 14

    const/4 v3, 0x1

    const/4 v13, 0x2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v4, p5

    if-eqz v0, :cond_1

    new-instance v1, LX/Hba;

    invoke-direct {v1}, LX/Hba;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/Hba;->A08:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A01:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A02:Ljava/lang/Integer;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Hba;->A07:Ljava/lang/Long;

    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p4 .. p4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BX5;

    new-instance v1, LX/Hba;

    invoke-direct {v1}, LX/Hba;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/Hba;->A08:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A00:Ljava/lang/Integer;

    if-nez p5, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/Hba;->A01:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A02:Ljava/lang/Integer;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A06:Ljava/lang/Long;

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/Hba;->A09:Ljava/lang/String;

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A05:Ljava/lang/Long;

    if-eq v4, v3, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/Hba;->A04:Ljava/lang/Long;

    iget-object v0, v7, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v0}, LX/4NB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hba;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Hba;->A07:Ljava/lang/Long;

    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0T(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .locals 4

    new-instance v2, LX/6R3;

    invoke-direct {v2, p1}, LX/6R3;-><init>(LX/1J1;)V

    iget-object v3, p0, LX/IvH;->A0D:LX/07B;

    const/16 v0, 0x1574

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Had;

    invoke-direct {v1}, LX/Had;-><init>()V

    iput-object p3, v1, LX/Had;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Had;->A01:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Had;->A03:Ljava/lang/Integer;

    const/16 v0, 0x5728

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/Had;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2023

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/Had;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    :cond_2
    return-void
.end method

.method public final A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/IvH;->A02(LX/IvH;)LX/Hby;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/Hby;->A04:Ljava/lang/Integer;

    iput-object p4, v1, LX/Hby;->A0D:Ljava/lang/String;

    iput-object p2, v1, LX/Hby;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    iput-object p5, v1, LX/Hby;->A0A:Ljava/lang/String;

    invoke-static {p7, p8}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A05:Ljava/lang/Long;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A02:Ljava/lang/Integer;

    :cond_5
    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    if-ne p6, v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/IvH;->A00:J

    iput-wide v0, p0, LX/IvH;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IvH;->A04:Z

    return-void
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    new-instance v1, LX/Hbp;

    invoke-direct {v1}, LX/Hbp;-><init>()V

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hbp;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p10, v0, :cond_0

    iput-object p3, v1, LX/Hbp;->A0A:Ljava/lang/Long;

    iput-object p4, v1, LX/Hbp;->A09:Ljava/lang/Long;

    iput-object p5, v1, LX/Hbp;->A07:Ljava/lang/Long;

    iput-object p6, v1, LX/Hbp;->A06:Ljava/lang/Long;

    iput-object p7, v1, LX/Hbp;->A04:Ljava/lang/Long;

    iput-object p8, v1, LX/Hbp;->A05:Ljava/lang/Long;

    iput-object p9, v1, LX/Hbp;->A03:Ljava/lang/Long;

    :cond_0
    iput-object p1, v1, LX/Hbp;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hbp;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Hbp;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/IvH;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IvH;->A03:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/Hbp;->A0C:Ljava/lang/String;

    iput-object p2, v1, LX/Hbp;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IvH;->A03(LX/IvH;)LX/07n;

    move-result-object v0

    new-instance v1, LX/JTl;

    invoke-direct/range {v1 .. v7}, LX/JTl;-><init>(LX/IvH;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0X(Z)V
    .locals 3

    invoke-static {p0}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/IvH;->A01:J

    new-instance v2, LX/Haj;

    invoke-direct {v2}, LX/Haj;-><init>()V

    invoke-static {p0}, LX/IvH;->A01(LX/IvH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Haj;->A03:Ljava/lang/Long;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Haj;->A01:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/IvH;->A0A(LX/Haj;LX/IvH;)V

    :cond_1
    return-void
.end method
