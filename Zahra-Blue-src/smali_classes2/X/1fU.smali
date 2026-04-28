.class public final LX/1fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1co;

.field public final A06:LX/1f7;

.field public final A07:LX/H4O;

.field public final A08:LX/00j;

.field public final A09:LX/H3B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x982

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    iput-object v0, p0, LX/1fU;->A05:LX/1co;

    const/16 v0, 0x981

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A02:LX/05V;

    const/16 v0, 0x985

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3B;

    iput-object v0, p0, LX/1fU;->A09:LX/H3B;

    const/16 v0, 0x984

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f7;

    iput-object v0, p0, LX/1fU;->A06:LX/1f7;

    const v0, 0x1c14d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A01:LX/05V;

    const v0, 0x1c145

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4O;

    iput-object v0, p0, LX/1fU;->A07:LX/H4O;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A04:LX/05V;

    const/16 v0, 0x983

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A00:LX/05V;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A08:LX/00j;

    return-void
.end method

.method public static A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;
    .locals 0

    iget-object p0, p0, LX/1fU;->A02:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Df;

    invoke-virtual {p0, p1}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/1fU;LX/7fY;)Z
    .locals 3

    instance-of v0, p1, LX/8kL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8kL;

    iget-object v1, p1, LX/8kL;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/4MK;->A03:LX/4MK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1fU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2b19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1fU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2b1b

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public static final A02(LX/1fU;LX/7fY;Z)Z
    .locals 1

    invoke-direct {p0, p1}, LX/1fU;->A03(LX/7fY;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8kL;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1fU;->A01(LX/1fU;LX/7fY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fU;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    invoke-virtual {v0}, LX/2mW;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/1fU;->A07:LX/H4O;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H4O;->A02(Ljava/lang/Integer;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A03(LX/7fY;)Z
    .locals 4

    instance-of v0, p1, LX/8kL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8kL;

    iget-object v1, p1, LX/8kL;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/4MK;->A05:LX/4MK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1fU;->A09:LX/H3B;

    invoke-virtual {v2}, LX/H3B;->A01()V

    iget-object v1, v2, LX/H3B;->A03:LX/07B;

    const/16 v0, 0x658

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/H3B;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/1fU;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x288b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2894

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(LX/0Fq;Z)Z
    .locals 4

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/1fU;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fU;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    iget-object v0, v0, LX/2mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOV;

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_consumer_disclosure_message_shown_"

    invoke-static {p1, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IOV;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/8kL;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1fU;->A06:LX/1f7;

    invoke-virtual {v0}, LX/1f7;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, v4, LX/8kL;->A01:LX/2Xa;

    sget-object v0, LX/2Xa;->A03:LX/2Xa;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1fU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2676

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p0, v4, v3}, LX/1fU;->A02(LX/1fU;LX/7fY;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1fU;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    invoke-virtual {v0}, LX/2mW;->A00()Z

    move-result v3

    iget-boolean v0, v4, LX/8kL;->A0B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1fU;->A06:LX/1f7;

    invoke-virtual {v0}, LX/1f7;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, LX/1fU;->A01(LX/1fU;LX/7fY;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, LX/1fU;->A03(LX/7fY;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    return v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
