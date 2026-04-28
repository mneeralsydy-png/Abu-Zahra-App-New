.class public final LX/IZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/Hc7;

.field public final A05:LX/Hpv;


# direct methods
.method public constructor <init>(LX/Hpv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZF;->A05:LX/Hpv;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZF;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZF;->A03:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZF;->A01:LX/05V;

    new-instance v2, LX/Hc7;

    invoke-direct {v2}, LX/Hc7;-><init>()V

    iput-object v2, p0, LX/IZF;->A04:LX/Hc7;

    iget-object v3, p1, LX/Hpv;->A00:LX/1J1;

    iget-object v0, v3, LX/1J1;->A0V:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Hc7;->A0C:Ljava/lang/Long;

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/Hc7;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/Hpv;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Hc7;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Hpv;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Hc7;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hc7;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/IZF;->A01:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hc7;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/ILY;)V
    .locals 4

    iget-object v0, p0, LX/IZF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/IZF;->A04:LX/Hc7;

    iget-object v0, p0, LX/IZF;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1, v2}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/Hc7;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationLogger/endTranslation/time to translate="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/IZF;->A04:LX/Hc7;

    iget-object v0, p0, LX/IZF;->A01:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hc7;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/HnV;->A00:LX/HnV;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hc7;->A06:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/Hna;->A00:LX/Hna;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    sget-object v0, LX/Hnb;->A00:LX/Hnb;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    sget-object v0, LX/Hnd;->A00:LX/Hnd;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    sget-object v0, LX/Hne;->A00:LX/Hne;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    goto :goto_0

    :cond_6
    sget-object v0, LX/Hnf;->A00:LX/Hnf;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/Hni;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/HnU;

    if-nez v0, :cond_d

    sget-object v0, LX/Hng;->A00:LX/Hng;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    goto :goto_0

    :cond_8
    sget-object v0, LX/Hnk;->A00:LX/Hnk;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/HnZ;->A00:LX/HnZ;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0xd

    goto :goto_0

    :cond_9
    sget-object v0, LX/HnY;->A00:LX/HnY;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0xf

    goto :goto_0

    :cond_a
    sget-object v0, LX/HnW;->A00:LX/HnW;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x10

    goto :goto_0

    :cond_b
    sget-object v0, LX/HnX;->A00:LX/HnX;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0xe

    goto :goto_0

    :cond_c
    sget-object v0, LX/Hnl;->A00:LX/Hnl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_d
    const/4 v2, 0x3

    goto/16 :goto_0
.end method
