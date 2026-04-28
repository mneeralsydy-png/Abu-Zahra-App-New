.class public abstract LX/24R;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/2kJ;


# direct methods
.method public constructor <init>(LX/0X4;LX/2kJ;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object p2, p0, LX/24R;->A00:LX/2kJ;

    return-void
.end method


# virtual methods
.method public A0V()LX/2Xx;
    .locals 1

    instance-of v0, p0, LX/24Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24Q;

    iget-object v0, v0, LX/24Q;->A01:LX/2Xx;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/24P;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/24P;

    iget-object v0, v0, LX/24P;->A02:LX/2Xx;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/24J;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/24J;

    iget-object v0, v0, LX/24J;->A00:LX/2Xx;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/24N;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/24N;

    iget-object v0, v0, LX/24N;->A01:LX/2Xx;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/24M;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/24M;

    iget-object v0, v0, LX/24M;->A00:LX/2Xx;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/24O;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/24O;

    iget-object v0, v0, LX/24O;->A00:LX/2Xx;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/24L;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/24L;

    iget-object v0, v0, LX/24L;->A01:LX/2Xx;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/24K;

    iget-object v0, v0, LX/24K;->A01:LX/2Xx;

    return-object v0
.end method

.method public A0W(LX/2FH;LX/2FH;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/1Gg;->A04:J

    iget-wide v1, p1, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/24R;->A0X(LX/2FH;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void
.end method

.method public A0X(LX/2FH;)Z
    .locals 7

    instance-of v0, p0, LX/24Q;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/24Q;

    iget-object v1, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/2FH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/24Q;->A02:LX/0X5;

    move-object v2, v4

    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v1, v4}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v4}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2FH;->A09(Ljava/lang/String;)LX/2FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1Gg;->A04()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2FH;->A09(Ljava/lang/String;)LX/2FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1Gg;->A04()Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/24Q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nl;

    iget-object v0, v5, LX/24Q;->A04:LX/0Xd;

    invoke-virtual {v0, v4}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/2nl;->A00(JZ)V

    :cond_2
    return v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/24P;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/24P;

    iget-object v2, p1, LX/2FH;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/24P;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/0un;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uy;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0uy;->BEd(Z)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v0, p0, LX/24J;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24N;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/24N;

    iget-object v2, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/24N;->A00:LX/0n7;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_7
    instance-of v0, p0, LX/24M;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/24M;

    iget-object v1, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/24M;->A01:LX/05f;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_linkpreview"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_8
    instance-of v0, p0, LX/24O;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/24O;

    iget-object v2, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/24O;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1d:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_web_beta_is_opt_in"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_9
    instance-of v0, p0, LX/24L;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/24L;

    const/4 v3, 0x0

    iget-object v2, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/24L;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "onCoexMulti1POnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "onCoexMulti1POffboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    return v3

    :cond_c
    move-object v2, p0

    check-cast v2, LX/24K;

    iget-object v1, p1, LX/2FH;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/24K;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_channels_recommendation_opt_out"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
