.class public final LX/9YB;
.super Ljava/lang/Object;
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

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A02:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YB;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1J1;Z)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/9YB;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x453b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YB;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smartglasses_large_group_notifications_muted"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9YB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A01(LX/0vc;)I

    move-result v2

    iget-object v0, p0, LX/9YB;->A04:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5927

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x1

    if-nez v5, :cond_4

    iget-object v0, p0, LX/9YB;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    invoke-virtual {v1}, LX/1Iq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1}, LX/1Iq;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    iget-object v0, p0, LX/9YB;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0C1;->A0E(LX/07B;LX/07t;LX/1J1;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/9YB;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-static {p2}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0C1;->A0H(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v5}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    check-cast v0, LX/1Kp;

    invoke-virtual {v0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9YB;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v6

    :cond_5
    iget-object v0, p0, LX/9YB;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3
.end method
