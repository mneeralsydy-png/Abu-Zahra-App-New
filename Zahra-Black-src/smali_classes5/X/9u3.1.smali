.class public final LX/9u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:Z

.field public final A0D:LX/13b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A05:LX/05V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A09:LX/05V;

    const/16 v0, 0xdfc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A08:LX/05V;

    const v0, 0x10156

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A07:LX/05V;

    iget-object v0, p0, LX/9u3;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a55

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9u3;->A0C:Z

    iget-object v0, p0, LX/9u3;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a6e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/9u3;->A04:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A0B:LX/00j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/A7K;

    invoke-direct {v0, p0, v1}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9u3;->A0D:LX/13b;

    return-void
.end method

.method public static final A00(LX/9u3;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/9u3;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/9u3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pZ;

    invoke-virtual {v0, p1}, LX/9pZ;->A03(Ljava/util/Map;)V

    iget-object v0, p0, LX/9u3;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Nx;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ","

    sget-object v0, LX/AYX;->A00:LX/AYX;

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_devices_at_risk_of_logout"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final A01(LX/9u3;Z)V
    .locals 1

    iput-boolean p1, p0, LX/9u3;->A02:Z

    iget-object v0, p0, LX/9u3;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "linked_devices_badge_state"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A02(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9u3;

    iget-boolean p0, p0, LX/9u3;->A02:Z

    return p0
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-boolean v0, p0, LX/9u3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9u3;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    iget-boolean v0, p0, LX/9u3;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/9u3;->A03:J

    sub-long v6, v4, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9u3;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v6

    iget-object v0, p0, LX/9u3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X9;

    sget-object v2, LX/1Ip;->A00:LX/1Ip;

    iget-object v1, p0, LX/9u3;->A0D:LX/13b;

    new-instance v0, LX/8qs;

    invoke-direct {v0, v2, v2, v3, v1}, LX/8qs;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0X9;LX/13b;)V

    invoke-static {v0, v6}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iput-wide v4, p0, LX/9u3;->A03:J

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/9u3;->A01:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/9u3;->A0C:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/9us;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v6, LX/9u3;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v17

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v6, LX/9u3;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9pR;

    iget-object v5, v10, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v5, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v6, LX/9u3;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9LA;

    iget-wide v0, v10, LX/9pR;->A01:J

    sub-long v8, v17, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-gez v0, :cond_3

    const v1, 0x7fffffff

    :cond_0
    :goto_2
    iget v0, v6, LX/9u3;->A04:I

    if-gt v1, v0, :cond_2

    iget-object v0, v10, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9u3;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/9u3;->A00:Ljava/util/Map;

    iget-object v0, v10, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    long-to-double v0, v8

    const-wide v8, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget v0, v11, LX/9LA;->A00:I

    sub-int v1, v0, v8

    if-lt v8, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    iget-object v0, v6, LX/9u3;->A07:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/9pZ;->A00:I

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0xe

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9pZ;->A02:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/9u3;->A02:Z

    if-nez v0, :cond_6

    invoke-static {v6, v11}, LX/9u3;->A01(LX/9u3;Z)V

    invoke-static {v6, v7}, LX/9u3;->A00(LX/9u3;Ljava/util/Map;)V

    invoke-static {v5}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    move v12, v4

    invoke-static/range {v5 .. v12}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    iget-boolean v0, v6, LX/9u3;->A02:Z

    if-eqz v0, :cond_8

    if-eqz v15, :cond_7

    invoke-static {v6, v7}, LX/9u3;->A00(LX/9u3;Ljava/util/Map;)V

    invoke-static {v5}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    move v12, v11

    invoke-static/range {v5 .. v12}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v4}, LX/9u3;->A01(LX/9u3;Z)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v6, v0}, LX/9u3;->A00(LX/9u3;Ljava/util/Map;)V

    invoke-static {v5}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/9pZ;->A04(Ljava/util/Map;Z)V

    return-void

    :cond_8
    iget-boolean v0, v6, LX/9u3;->A02:Z

    if-eqz v0, :cond_a

    if-nez v14, :cond_9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v6, v7}, LX/9u3;->A00(LX/9u3;Ljava/util/Map;)V

    invoke-static {v5}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, LX/9pZ;->A04(Ljava/util/Map;Z)V

    :cond_a
    return-void
.end method
