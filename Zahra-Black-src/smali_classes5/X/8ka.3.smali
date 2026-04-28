.class public final LX/8ka;
.super LX/0Ke;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A06:LX/05V;

    const/16 v0, 0x9b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A07:LX/05V;

    const/16 v0, 0x9b0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A01:LX/05V;

    const/16 v0, 0x981

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A02:LX/05V;

    const/16 v0, 0x99a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A05:LX/05V;

    const/16 v0, 0x999

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A00:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/8kL;LX/Adf;Lcom/whatsapp/infra/core/jid/UserJid;)LX/9BW;
    .locals 3

    invoke-interface {p1, p2}, LX/Adf;->AUd(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kM;

    move-result-object v2

    check-cast v2, LX/8ke;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-nez p0, :cond_2

    sget-object v1, LX/8kW;->A00:LX/8kW;

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    iget-object v1, p0, LX/8kL;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/8ke;->A01:LX/8kL;

    iget-object v0, v0, LX/8kL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/9hU;->A00()LX/9gl;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    new-instance v1, LX/8kV;

    invoke-direct {v1, v0}, LX/8kV;-><init>(LX/09R;)V

    return-object v1

    :cond_3
    iget-object p0, v2, LX/8ke;->A01:LX/8kL;

    iget-object v0, v2, LX/8ke;->A02:LX/9gl;

    goto :goto_0
.end method

.method private final A01(LX/8ke;)LX/9vn;
    .locals 2

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x61d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8ke;->A01:LX/8kL;

    iget-object v1, v0, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8ka;->A07:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vn;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8ka;->A06:LX/05V;

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 10

    iget-object v0, p0, LX/8ka;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Pv;

    iget-object v0, p0, LX/8ka;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8EC;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8EC;->A00(LX/8EC;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v5, LX/8EC;->A02:LX/Adq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Adq;->ANi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/9AY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getAllObjects"

    invoke-virtual {v5, v1, v0}, LX/8EC;->A05(LX/9AY;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/8EC;->A01(LX/8EC;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedLidAwareSharedPreferencesStore/getAllEntryPoints/ null pref value for key="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/8ke;

    iget-object v0, v8, LX/9Pv;->A02:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-object v0, v1, LX/8ke;->A01:LX/8kL;

    iget-wide v0, v0, LX/8kL;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8ke;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ke;

    iget-object v0, v0, LX/8ke;->A01:LX/8kL;

    iget-object v0, v0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/8EC;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/7fY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ka;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Pv;

    iget-object v0, p0, LX/8ka;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8EC;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kM;

    check-cast v2, LX/8ke;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/9Pv;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/8ke;->A02:LX/9gl;

    invoke-virtual {v0}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ya;->A02:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v4

    iget-object v0, v6, LX/9Pv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    invoke-virtual {v0, v2}, LX/8ED;->A00(LX/8ke;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/8ke;->A01:LX/8kL;

    iget-object v0, v6, LX/9Pv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    new-instance v0, LX/8ke;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8ke;-><init>(LX/8kL;LX/9gl;J)V

    invoke-virtual {v5, v0}, LX/8EC;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8kP;

    invoke-direct {v1, v0}, LX/8kP;-><init>(LX/8ke;)V

    :goto_0
    instance-of v0, v1, LX/8kP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/8kP;

    iget-object v4, v1, LX/8kP;->A00:LX/8ke;

    invoke-direct {p0, v4}, LX/8ka;->A01(LX/8ke;)LX/9vn;

    move-result-object v3

    iget-object v5, v4, LX/8ke;->A02:LX/9gl;

    iget-boolean v0, v5, LX/9gl;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/8kX;

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/8kX;

    invoke-static {v4}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v2

    iget-object v0, v2, LX/8ke;->A01:LX/8kL;

    iget-object v1, v0, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/8kX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8kX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9vn;->A08(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v2, v6, v0}, LX/8kX;->A00(LX/8ke;LX/8kX;I)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A04:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    check-cast v2, LX/8kY;

    invoke-static {v4}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v1

    invoke-static {v2}, LX/9vn;->A0A(LX/8kY;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/8kY;->A01(LX/8ke;LX/8kY;I)V

    :cond_3
    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/8kQ;->A00:LX/8kQ;

    goto :goto_0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8ka;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v1

    iget-object v0, p0, LX/8ka;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Pv;

    iget-object v0, p0, LX/8ka;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8tt;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4, p1}, LX/8ka;->A00(LX/8kL;LX/Adf;Lcom/whatsapp/infra/core/jid/UserJid;)LX/9BW;

    move-result-object v1

    instance-of v0, v1, LX/8kV;

    if-eqz v0, :cond_4

    check-cast v1, LX/8kV;

    iget-object v1, v1, LX/8kV;->A00:LX/09R;

    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/8kL;

    iget-object v0, v6, LX/9Pv;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/9gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A02:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v3

    iget-object v0, v6, LX/9Pv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v2, LX/8ke;

    invoke-direct {v2, v5, v3, v0, v1}, LX/8ke;-><init>(LX/8kL;LX/9gl;J)V

    iget-object v0, v6, LX/9Pv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    invoke-virtual {v0, v2}, LX/8ED;->A00(LX/8ke;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, LX/8EC;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8kP;

    invoke-direct {v1, v2}, LX/8kP;-><init>(LX/8ke;)V

    :goto_0
    instance-of v0, v1, LX/8kP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/8kP;

    iget-object v4, v1, LX/8kP;->A00:LX/8ke;

    invoke-direct {p0, v4}, LX/8ka;->A01(LX/8ke;)LX/9vn;

    move-result-object v3

    iget-object v5, v4, LX/8ke;->A02:LX/9gl;

    iget-boolean v0, v5, LX/9gl;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/8kX;

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/8kX;

    invoke-static {v4}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v2

    iget-object v0, v2, LX/8ke;->A01:LX/8kL;

    iget-object v1, v0, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/8kX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8kX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9vn;->A08(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v2, v6, v0}, LX/8kX;->A00(LX/8ke;LX/8kX;I)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A09:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    check-cast v2, LX/8kY;

    invoke-static {v4}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v1

    invoke-static {v2}, LX/9vn;->A0A(LX/8kY;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/8kY;->A01(LX/8ke;LX/8kY;I)V

    :cond_3
    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/8kW;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/8kQ;->A00:LX/8kQ;

    goto :goto_0
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8ka;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v3

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8ka;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vn;

    instance-of v0, v2, LX/8kY;

    if-eqz v0, :cond_0

    check-cast v2, LX/8kY;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/8kY;->A03(LX/8kL;LX/8kY;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/8ka;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5110

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v13

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1d14

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v15

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x50ff

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v11

    move-object/from16 v2, p1

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/8ka;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Pv;

    iget-object v0, v9, LX/8ka;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/8tt;->AUd(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kM;

    move-result-object v2

    check-cast v2, LX/8ke;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/9Pv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    invoke-virtual {v0, v2}, LX/8ED;->A00(LX/8ke;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/8kP;

    invoke-direct {v1, v2}, LX/8kP;-><init>(LX/8ke;)V

    :goto_0
    instance-of v0, v1, LX/8kP;

    if-eqz v0, :cond_5

    check-cast v1, LX/8kP;

    iget-object v7, v1, LX/8kP;->A00:LX/8ke;

    invoke-direct {v9, v7}, LX/8ka;->A01(LX/8ke;)LX/9vn;

    move-result-object v6

    iget-object v5, v7, LX/8ke;->A02:LX/9gl;

    iget-boolean v0, v5, LX/9gl;->A02:Z

    const/16 v4, 0x5163

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b31

    cmp-long v0, p2, v15

    if-ltz v0, :cond_1

    iget-boolean v0, v5, LX/9gl;->A0B:Z

    if-nez v0, :cond_1

    instance-of v0, v6, LX/8kX;

    if-eqz v0, :cond_6

    move-object v2, v6

    check-cast v2, LX/8kX;

    invoke-static {v7}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v1

    iget-object v0, v1, LX/8ke;->A01:LX/8kL;

    iget-object v10, v0, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-ne v10, v0, :cond_0

    invoke-virtual {v2}, LX/8kX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8kX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9vn;->A08(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/8kX;->A00(LX/8ke;LX/8kX;I)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A0B:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_1
    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x14

    cmp-long v0, p2, v1

    if-ltz v0, :cond_3

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/8ka;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kY;

    cmp-long v0, p2, v13

    if-ltz v0, :cond_3

    iget-boolean v0, v5, LX/9gl;->A0C:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A0C:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_3
    const-wide/16 v1, 0x3c

    cmp-long v0, p2, v1

    if-ltz v0, :cond_5

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/8ka;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kY;

    cmp-long v0, p2, v11

    if-ltz v0, :cond_5

    iget-boolean v0, v5, LX/9gl;->A0A:Z

    if-nez v0, :cond_5

    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A0A:Z

    :goto_2
    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v6

    check-cast v2, LX/8kY;

    invoke-static {v7}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v1

    invoke-static {v2}, LX/9vn;->A0A(LX/8kY;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/8kY;->A01(LX/8ke;LX/8kY;I)V

    :cond_7
    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x4b31

    iget-object v0, v9, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, p2, v15

    if-ltz v0, :cond_a

    iget-boolean v0, v5, LX/9gl;->A06:Z

    if-nez v0, :cond_a

    instance-of v0, v6, LX/8kX;

    if-eqz v0, :cond_e

    move-object v2, v6

    check-cast v2, LX/8kX;

    invoke-static {v7}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v1

    iget-object v0, v1, LX/8ke;->A01:LX/8kL;

    iget-object v10, v0, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-ne v10, v0, :cond_9

    invoke-virtual {v2}, LX/8kX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/8kX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9vn;->A08(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/8kX;->A00(LX/8ke;LX/8kX;I)V

    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A06:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_a
    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x14

    cmp-long v0, p2, v1

    if-ltz v0, :cond_c

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/8ka;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kY;

    cmp-long v0, p2, v13

    if-ltz v0, :cond_c

    iget-boolean v0, v5, LX/9gl;->A07:Z

    if-nez v0, :cond_c

    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    :cond_b
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A07:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_c
    const-wide/16 v1, 0x3c

    cmp-long v0, p2, v1

    if-ltz v0, :cond_5

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/8ka;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kY;

    cmp-long v0, p2, v11

    if-ltz v0, :cond_5

    iget-boolean v0, v5, LX/9gl;->A05:Z

    if-nez v0, :cond_5

    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v7, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v5}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A05:Z

    goto/16 :goto_2

    :cond_e
    move-object v2, v6

    check-cast v2, LX/8kY;

    invoke-static {v7}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v1

    invoke-static {v2}, LX/9vn;->A0A(LX/8kY;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/8kY;->A01(LX/8ke;LX/8kY;I)V

    :cond_f
    invoke-static {v2}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/8kY;->A02(LX/8ke;LX/8kY;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/8kQ;->A00:LX/8kQ;

    goto/16 :goto_0
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8ka;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v5

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/8ka;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9vn;

    instance-of v0, v4, LX/8kY;

    if-eqz v0, :cond_1

    check-cast v4, LX/8kY;

    iget-object v3, v4, LX/8kY;->A05:LX/2o4;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "agm_cta_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2o4;->A01()Z

    move-result v1

    const-string v0, "has_username"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/8kY;->A03(LX/8kL;LX/8kY;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public A09(LX/1J1;)V
    .locals 7

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8ka;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ec6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8ka;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Pv;

    iget-object v0, p0, LX/8ka;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8EC;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kM;

    check-cast v2, LX/8ke;

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/9Pv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    invoke-virtual {v0, v2}, LX/8ED;->A00(LX/8ke;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/9Pv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yu;

    iget-object v0, v2, LX/8ke;->A02:LX/9gl;

    invoke-virtual {v1, v0}, LX/9Yu;->A00(LX/9gl;)LX/9gl;

    move-result-object v4

    iget-object v3, v2, LX/8ke;->A01:LX/8kL;

    iget-object v0, v6, LX/9Pv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    new-instance v0, LX/8ke;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8ke;-><init>(LX/8kL;LX/9gl;J)V

    invoke-virtual {v5, v0}, LX/8EC;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8kP;

    invoke-direct {v1, v0}, LX/8kP;-><init>(LX/8ke;)V

    :goto_0
    instance-of v0, v1, LX/8kP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/8kP;

    iget-object v1, v1, LX/8kP;->A00:LX/8ke;

    invoke-direct {p0, v1}, LX/8ka;->A01(LX/8ke;)LX/9vn;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/9vn;->A0C(LX/8kM;LX/1J1;)V

    return-void

    :cond_3
    sget-object v1, LX/8kQ;->A00:LX/8kQ;

    goto :goto_0
.end method

.method public A0A(LX/1J1;)V
    .locals 8

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8ka;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v3}, LX/8Df;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v1

    iget-object v0, p0, LX/8ka;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Pv;

    iget-object v0, p0, LX/8ka;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8tt;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v3}, LX/8ka;->A00(LX/8kL;LX/Adf;Lcom/whatsapp/infra/core/jid/UserJid;)LX/9BW;

    move-result-object v1

    instance-of v0, v1, LX/8kV;

    if-eqz v0, :cond_2

    check-cast v1, LX/8kV;

    iget-object v2, v1, LX/8kV;->A00:LX/09R;

    iget-object v5, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/8kL;

    iget-object v0, v7, LX/9Pv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yu;

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/9gl;

    invoke-virtual {v1, v0}, LX/9Yu;->A01(LX/9gl;)LX/9gl;

    move-result-object v4

    iget-object v0, v7, LX/9Pv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v2, LX/8ke;

    invoke-direct {v2, v5, v4, v0, v1}, LX/8ke;-><init>(LX/8kL;LX/9gl;J)V

    iget-object v0, v7, LX/9Pv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    invoke-virtual {v0, v2}, LX/8ED;->A00(LX/8ke;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, LX/8EC;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8kP;

    invoke-direct {v1, v2}, LX/8kP;-><init>(LX/8ke;)V

    :goto_0
    instance-of v0, v1, LX/8kP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ka;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ta;

    invoke-virtual {v0}, LX/9ta;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/8kP;

    iget-object v1, v1, LX/8kP;->A00:LX/8ke;

    invoke-direct {p0, v1}, LX/8ka;->A01(LX/8ke;)LX/9vn;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/9vn;->A0C(LX/8kM;LX/1J1;)V

    :cond_0
    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x38be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ka;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EC;

    const/4 v1, 0x1

    new-instance v0, LX/9bq;

    invoke-direct {v0, v3, v1}, LX/9bq;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-virtual {v2, v0}, LX/8EC;->A06(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/8kW;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/8kQ;->A00:LX/8kQ;

    goto :goto_0
.end method
