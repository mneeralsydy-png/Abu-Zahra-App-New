.class public final LX/1nJ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/00j;

.field public final A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0A:LX/05V;

    const v0, 0x1015e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0E:LX/05V;

    const v0, 0x100e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A08:LX/05V;

    const v0, 0x10160

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0C:LX/05V;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A07:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v6

    iput-object v6, p0, LX/1nJ;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/1nJ;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/1nJ;->A05:LX/06e;

    iput-object v2, p0, LX/1nJ;->A00:LX/06d;

    iput-object v5, p0, LX/1nJ;->A02:LX/06d;

    iput-object v6, p0, LX/1nJ;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0K:LX/1Fs;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0L:LX/00j;

    const/16 v0, 0xda6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0F:LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0J:LX/05V;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0D:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A09:LX/05V;

    const v0, 0x1015b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0B:LX/05V;

    const/16 v0, 0x126d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A0I:LX/05V;

    iget-object v0, p0, LX/1nJ;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A05()Z

    move-result v3

    iput-boolean v3, p0, LX/1nJ;->A0M:Z

    iget-object v0, p0, LX/1nJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nJ;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v6, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {p0}, LX/1nJ;->A0X()LX/H3L;

    iget-object v0, p0, LX/1nJ;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/241;

    new-instance v0, LX/2fj;

    invoke-direct {v0, p0}, LX/2fj;-><init>(LX/1nJ;)V

    iput-object v0, v1, LX/241;->A00:LX/2fj;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1nJ;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A04()Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_2
    iget-object v0, p0, LX/1nJ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    iget-object v0, v1, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Wd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AN;

    sget-object v0, LX/1AX;->A05:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1nJ;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v2, LX/2Xm;->A02:LX/2Xm;

    iget v1, v2, LX/2Xm;->configValue:I

    const-string v0, "tee_web_search_consent_status"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v2, LX/2Xm;->configValue:I

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v5, v4}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nJ;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/241;

    const/4 v0, 0x0

    iput-object v0, v1, LX/241;->A00:LX/2fj;

    return-void
.end method

.method public final A0X()LX/H3L;
    .locals 3

    new-instance v2, LX/H3L;

    invoke-direct {v2}, LX/H3L;-><init>()V

    iget-object v0, p0, LX/1nJ;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jH;

    invoke-virtual {v0}, LX/1jH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v0, p0, LX/1nJ;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITZ;

    iget-object v0, v0, LX/ITZ;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITZ;

    iget-object v0, v0, LX/ITZ;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nJ;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    invoke-virtual {v1, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {v2}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y(Ljava/lang/Integer;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1nJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1nJ;->A0K:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1nJ;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0, p2}, LX/1AB;->A02(Z)V

    iget-object v0, p0, LX/1nJ;->A04:LX/06e;

    invoke-static {v0, p2}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/1nJ;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uw;

    new-instance v2, LX/8nq;

    invoke-direct {v2}, LX/8nq;-><init>()V

    const/16 v0, 0x19

    if-eqz p2, :cond_2

    const/16 v0, 0x18

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, v2, LX/8nq;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/8nq;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/9uw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/8nq;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/8nq;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0C:Ljava/lang/Long;

    iget-object v0, v3, LX/9uw;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, p0, LX/1nJ;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1nJ;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-virtual {v0}, LX/9Wn;->A00()V

    return-void
.end method
