.class public final LX/AtL;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/1J1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/06d;

.field public final A0F:LX/06d;

.field public final A0G:LX/06d;

.field public final A0H:LX/06d;

.field public final A0I:LX/06d;

.field public final A0J:LX/06d;

.field public final A0K:LX/06d;

.field public final A0L:LX/06d;

.field public final A0M:LX/06d;

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/06e;

.field public final A0R:LX/06e;

.field public final A0S:LX/06e;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/3BU;

.field public final A0e:LX/Cgg;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/06d;

.field public final A0h:LX/06e;

.field public final A0i:LX/06e;

.field public final A0j:LX/06e;

.field public final A0k:LX/06e;

.field public final A0l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-string v8, "link_to_webview"

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/Cgg;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Cgg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object v5, p0

    move-object v6, v1

    move-object v7, v0

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, LX/AtL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/AtL;->A0A:Ljava/lang/String;

    iput p7, p0, LX/AtL;->A08:I

    iput-object p1, p0, LX/AtL;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/AtL;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/AtL;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AtL;->A0e:LX/Cgg;

    iput-object p6, p0, LX/AtL;->A0l:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0f:Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0U:LX/05V;

    const v0, 0x14220

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0X:LX/05V;

    const v0, 0x14221

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0c:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0T:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0a:LX/05V;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0W:LX/05V;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0Y:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0Z:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0V:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0N:LX/06e;

    iput-object v0, p0, LX/AtL;->A0E:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0k:LX/06e;

    iput-object v0, p0, LX/AtL;->A0M:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0S:LX/06e;

    iput-object v0, p0, LX/AtL;->A0L:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0j:LX/06e;

    iput-object v0, p0, LX/AtL;->A0K:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0h:LX/06e;

    iput-object v0, p0, LX/AtL;->A0F:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0O:LX/06e;

    iput-object v0, p0, LX/AtL;->A0g:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0R:LX/06e;

    iput-object v0, p0, LX/AtL;->A0J:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0Q:LX/06e;

    iput-object v0, p0, LX/AtL;->A0I:LX/06d;

    const/16 v1, 0xa

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0, v1}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AtL;->A0d:LX/3BU;

    const v0, 0x1421e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0b:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0i:LX/06e;

    iput-object v0, p0, LX/AtL;->A0G:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtL;->A0P:LX/06e;

    iput-object v0, p0, LX/AtL;->A0H:LX/06d;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v6

    :goto_0
    instance-of v0, p0, LX/0gl;

    if-eqz v0, :cond_1

    move-object p0, v6

    :cond_1
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "www."

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const-string v3, ""

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6, v4, v3, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v4, v6

    goto :goto_3

    :cond_8
    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object v2, v6

    goto :goto_1
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02()Z
    .locals 2

    iget-object v1, p0, LX/AtL;->A0e:LX/Cgg;

    iget-boolean v0, v1, LX/Cgg;->A05:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/Cgg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AtL;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/CaS;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BCB;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/BCB;

    iget-object v8, v0, LX/BCB;->A01:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/AtL;->A0e:LX/Cgg;

    iget v7, v5, LX/Cgg;->A00:I

    const/4 v3, 0x2

    if-ne v7, v3, :cond_0

    iget-object v8, p0, LX/AtL;->A0f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/CaS;->A05()LX/Bmg;

    move-result-object v2

    instance-of v0, v2, LX/BBW;

    if-eqz v0, :cond_6

    check-cast v2, LX/BBW;

    iget-object v2, v2, LX/BBW;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "HotInstanceLaunched"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtL;->A0b:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v3

    iget-object v0, p0, LX/AtL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v2

    const-string v0, "is_restored"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, LX/AtL;->A0b(SLjava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "PageStarted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BBK;

    iget-object v0, p1, LX/BBK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AtL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AtL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AtL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/AtL;->A0C:Z

    iput-boolean v1, p0, LX/AtL;->A05:Z

    iget-object v2, p0, LX/AtL;->A0j:LX/06e;

    new-instance v0, LX/CHj;

    invoke-direct {v0, v1, v1}, LX/CHj;-><init>(ZI)V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "FirstOnPause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AtL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BBf;

    iget-object v0, p0, LX/AtL;->A0a:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v6

    new-instance v4, LX/BW3;

    invoke-direct {v4}, LX/BW3;-><init>()V

    iput-object v8, v4, LX/BW3;->A09:Ljava/lang/String;

    iget-wide v2, p1, LX/BBf;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A03:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBf;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A01:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBf;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A00:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBf;->A04:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/BBf;->A08:Ljava/util/List;

    invoke-static {v0}, LX/AtL;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A07:Ljava/lang/String;

    iget v0, p1, LX/BBf;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A04:Ljava/lang/Integer;

    iget-wide v0, p1, LX/BBf;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BW3;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/Cgg;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/BW3;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/BW3;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/BW3;->A0A:Ljava/lang/String;

    iget-boolean v0, v5, LX/Cgg;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AtL;->A0l:Ljava/lang/String;

    iput-object v0, v4, LX/BW3;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "WindowCreated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AtL;->A0k:LX/06e;

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "OnPause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AtL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BBg;

    iget-object v0, p0, LX/AtL;->A0a:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v6

    new-instance v4, LX/BW2;

    invoke-direct {v4}, LX/BW2;-><init>()V

    iput-object v8, v4, LX/BW2;->A09:Ljava/lang/String;

    iget-wide v2, p1, LX/BBg;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A03:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBg;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A01:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBg;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A00:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBg;->A04:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/BBg;->A08:Ljava/util/List;

    invoke-static {v0}, LX/AtL;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A07:Ljava/lang/String;

    iget v0, p1, LX/BBg;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A04:Ljava/lang/Integer;

    iget-wide v0, p1, LX/BBg;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BW2;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/Cgg;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/BW2;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/BW2;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/BW2;->A0A:Ljava/lang/String;

    iget-boolean v0, v5, LX/Cgg;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AtL;->A0l:Ljava/lang/String;

    iput-object v0, v4, LX/BW2;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "BrowserOpen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AtL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BBe;

    iget-wide v2, p1, LX/BBe;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, LX/AtL;->A09:Ljava/lang/Double;

    iget-object v0, p0, LX/AtL;->A0a:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v6

    new-instance v4, LX/BVw;

    invoke-direct {v4}, LX/BVw;-><init>()V

    iput-object v8, v4, LX/BVw;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/BVw;->A01:Ljava/lang/Double;

    iget-wide v0, p1, LX/BBe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BVw;->A03:Ljava/lang/Long;

    iget-wide v2, p1, LX/CaS;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v4, LX/BVw;->A00:Ljava/lang/Double;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BVw;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/BVw;->A00:Ljava/lang/Double;

    iget-object v0, v5, LX/Cgg;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/BVw;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/BVw;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/BVw;->A06:Ljava/lang/String;

    iget-boolean v0, v5, LX/Cgg;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AtL;->A0l:Ljava/lang/String;

    iput-object v0, v4, LX/BVw;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "FirstBrowserTouchEvent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AtL;->A0h:LX/06e;

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "RequestError"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BBP;

    iget-object v0, p1, LX/BBP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AtL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AtL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AtL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/AtL;->A0C:Z

    iget-object v2, p0, LX/AtL;->A0j:LX/06e;

    iget v1, p1, LX/BBP;->A00:I

    new-instance v0, LX/CHj;

    invoke-direct {v0, v6, v1}, LX/CHj;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    const-string v0, "BrowserClose"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AtL;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/BBh;

    iget-object v0, p0, LX/AtL;->A0a:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v4

    new-instance v3, LX/BVf;

    invoke-direct {v3}, LX/BVf;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/BBh;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BVf;->A00:Ljava/lang/Long;

    iget v0, v6, LX/BBh;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BVf;->A01:Ljava/lang/Long;

    invoke-interface {v4, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    invoke-direct {p0}, LX/AtL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BBh;

    iget-object v0, p0, LX/AtL;->A0a:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v6

    new-instance v4, LX/BW4;

    invoke-direct {v4}, LX/BW4;-><init>()V

    iput-object v8, v4, LX/BW4;->A09:Ljava/lang/String;

    iget-wide v2, p1, LX/BBh;->A06:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A03:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBh;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A01:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBh;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A00:Ljava/lang/Double;

    iget-wide v2, p1, LX/BBh;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/BBh;->A09:Ljava/util/List;

    invoke-static {v0}, LX/AtL;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A07:Ljava/lang/String;

    iget v0, p1, LX/BBh;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A04:Ljava/lang/Integer;

    iget-wide v0, p1, LX/BBh;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BW4;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/Cgg;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/BW4;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/BW4;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/Cgg;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/BW4;->A0A:Ljava/lang/String;

    iget-boolean v0, v5, LX/Cgg;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AtL;->A0l:Ljava/lang/String;

    iput-object v0, v4, LX/BW4;->A08:Ljava/lang/String;

    :cond_3
    :goto_3
    invoke-interface {v6, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :sswitch_9
    const-string v0, "PageFinished"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AtL;->A0C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/AtL;->A04:Z

    if-nez v0, :cond_4

    check-cast p1, LX/BBJ;

    iget-object v0, p1, LX/BBJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AtL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AtL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AtL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, p0, LX/AtL;->A04:Z

    iget-boolean v0, p0, LX/AtL;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p0, v0, v4}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, LX/AtL;->A0b(SLjava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/AtL;->A0S:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/BBV;

    if-eqz v0, :cond_7

    const-string v2, "HotInstanceLaunched"

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/BBX;

    if-eqz v0, :cond_8

    check-cast v2, LX/BBX;

    iget-object v2, v2, LX/BBX;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/BBb;

    if-eqz v0, :cond_9

    check-cast v2, LX/BBb;

    iget-object v2, v2, LX/BBb;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/BBa;

    if-eqz v0, :cond_a

    check-cast v2, LX/BBa;

    iget-object v2, v2, LX/BBa;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/BBY;

    if-eqz v0, :cond_b

    check-cast v2, LX/BBY;

    iget-object v2, v2, LX/BBY;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/BBZ;

    if-eqz v0, :cond_c

    check-cast v2, LX/BBZ;

    iget-object v2, v2, LX/BBZ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    check-cast v2, LX/BBc;

    iget-object v2, v2, LX/BBc;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/BCC;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/BCC;

    iget-object v8, v0, LX/BCC;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/BC8;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/BC8;

    iget-object v8, v0, LX/BC8;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/BC7;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/BC7;

    iget-object v8, v0, LX/BC7;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/BC6;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/BC6;

    iget-object v8, v0, LX/BC6;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/BC5;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/BC5;

    iget-object v8, v0, LX/BC5;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/BBg;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/BBg;

    iget-object v8, v0, LX/BBg;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/BBd;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/BBd;

    iget-object v8, v0, LX/BBd;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/BBf;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/BBf;

    iget-object v8, v0, LX/BBf;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/BBe;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, LX/BBe;

    iget-object v8, v0, LX/BBe;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/BBh;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, LX/BBh;

    iget-object v8, v0, LX/BBh;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/BBv;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, LX/BBv;

    iget-object v8, v0, LX/BBv;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/BBw;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/BBw;

    iget-object v8, v0, LX/BBw;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/BBx;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, LX/BBx;

    iget-object v8, v0, LX/BBx;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/BBu;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, LX/BBu;

    iget-object v8, v0, LX/BBu;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/BBt;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, LX/BBt;

    iget-object v8, v0, LX/BBt;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/BBy;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, LX/BBy;

    iget-object v8, v0, LX/BBy;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/BBs;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, LX/BBs;

    iget-object v8, v0, LX/BBs;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/BBr;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, LX/BBr;

    iget-object v8, v0, LX/BBr;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/BBq;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, LX/BBq;

    iget-object v8, v0, LX/BBq;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    instance-of v0, p1, LX/BBp;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, LX/BBp;

    iget-object v8, v0, LX/BBp;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, LX/BC0;

    iget-object v8, v0, LX/BC0;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/BBo;

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, LX/BBo;

    iget-object v8, v0, LX/BBo;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    instance-of v0, p1, LX/BBn;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, LX/BBn;

    iget-object v8, v0, LX/BBn;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    instance-of v0, p1, LX/BBm;

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, LX/BBm;

    iget-object v8, v0, LX/BBm;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/BBl;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, LX/BBl;

    iget-object v8, v0, LX/BBl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    instance-of v0, p1, LX/BBk;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, LX/BBk;

    iget-object v8, v0, LX/BBk;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    instance-of v0, p1, LX/BBj;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, LX/BBj;

    iget-object v8, v0, LX/BBj;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    instance-of v0, p1, LX/BBi;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, LX/BBi;

    iget-object v8, v0, LX/BBi;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    instance-of v0, p1, LX/BBM;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, LX/BBM;

    iget-object v8, v0, LX/BBM;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    instance-of v0, p1, LX/BBO;

    if-eqz v0, :cond_2b

    move-object v0, p1

    check-cast v0, LX/BBO;

    iget-object v8, v0, LX/BBO;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p1, LX/BBI;

    if-eqz v0, :cond_2c

    move-object v0, p1

    check-cast v0, LX/BBI;

    iget-object v8, v0, LX/BBI;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p1, LX/BBL;

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, LX/BBL;

    iget-object v8, v0, LX/BBL;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2d
    instance-of v0, p1, LX/BBP;

    if-eqz v0, :cond_2e

    move-object v0, p1

    check-cast v0, LX/BBP;

    iget-object v8, v0, LX/BBP;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p1, LX/BBN;

    if-eqz v0, :cond_2f

    move-object v0, p1

    check-cast v0, LX/BBN;

    iget-object v8, v0, LX/BBN;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p1, LX/BBK;

    if-eqz v0, :cond_30

    move-object v0, p1

    check-cast v0, LX/BBK;

    iget-object v8, v0, LX/BBK;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    instance-of v0, p1, LX/BBJ;

    if-eqz v0, :cond_31

    move-object v0, p1

    check-cast v0, LX/BBJ;

    iget-object v8, v0, LX/BBJ;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_31
    instance-of v0, p1, LX/BBH;

    if-eqz v0, :cond_32

    move-object v0, p1

    check-cast v0, LX/BBH;

    iget-object v8, v0, LX/BBH;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    instance-of v0, p1, LX/BBQ;

    if-eqz v0, :cond_33

    move-object v0, p1

    check-cast v0, LX/BBQ;

    iget-object v8, v0, LX/BBQ;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_33
    instance-of v0, p1, LX/BBG;

    if-eqz v0, :cond_34

    move-object v0, p1

    check-cast v0, LX/BBG;

    iget-object v8, v0, LX/BBG;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_34
    instance-of v0, p1, LX/BBF;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, LX/BBF;

    iget-object v8, v0, LX/BBF;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_35
    move-object v0, p1

    check-cast v0, LX/BBE;

    iget-object v8, v0, LX/BBE;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5b05f66c -> :sswitch_0
        -0x5331112e -> :sswitch_1
        -0x4ace5159 -> :sswitch_2
        -0x2ec7e348 -> :sswitch_3
        0x13569337 -> :sswitch_4
        0x35349972 -> :sswitch_5
        0x53fc5733 -> :sswitch_6
        0x560a84d9 -> :sswitch_7
        0x70b3cfd0 -> :sswitch_8
        0x766adc41 -> :sswitch_9
    .end sparse-switch
.end method

.method public final A0Y(LX/Bo4;)V
    .locals 2

    iget-object v0, p0, LX/AtL;->A0i:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bhj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Bhd;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Bhf;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Bhe;

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Bhi;

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Bhh;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0Z(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/AtL;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2b;

    iget-object v3, p0, LX/AtL;->A0A:Ljava/lang/String;

    iget v8, p0, LX/AtL;->A08:I

    iget-object v4, p0, LX/AtL;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/AtL;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "meta"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AtL;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IlZ;

    iget-object v2, p0, LX/AtL;->A0e:LX/Cgg;

    iget-object v1, p0, LX/AtL;->A09:Ljava/lang/Double;

    iget-object v0, p0, LX/AtL;->A0f:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/IlZ;->A01(LX/Cgg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x2a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, LX/C2b;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iqj;

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f124332

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p0, LX/AtL;->A0Z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v0, p0, LX/AtL;->A0V:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A09(II)V

    return-void
.end method

.method public final A0b(SLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/AtL;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AtL;->A0D:Z

    iget-object v0, p0, LX/AtL;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRf;

    iget-object v0, p0, LX/AtL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/CRf;->A01(ISLjava/lang/String;)V

    :cond_0
    return-void
.end method
