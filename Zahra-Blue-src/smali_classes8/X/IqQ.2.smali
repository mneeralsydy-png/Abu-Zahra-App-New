.class public final LX/IqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A04:LX/05V;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A09:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A06:LX/05V;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A05:LX/05V;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A03:LX/05V;

    const/16 v0, 0xed9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A08:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xa

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0xc

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1J1;Ljava/lang/Integer;I)V
    .locals 5

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/IqQ;->A01(Ljava/lang/Integer;)Z

    move-result v1

    const-string v3, "uj_rct"

    iget-object v0, p0, LX/IqQ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v3}, LX/8DZ;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/IqQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x28c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/IqQ;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_1
    iget-object v0, p0, LX/IqQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    new-instance v2, LX/Hbg;

    invoke-direct {v2}, LX/Hbg;-><init>()V

    iget-object v0, p0, LX/IqQ;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/IqQ;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/IqQ;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, p1}, LX/1hw;->A04(LX/07t;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A00:Ljava/lang/Boolean;

    const-class v0, LX/1Vr;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vr;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Vr;->AmP()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A01:Ljava/lang/Boolean;

    invoke-static {p1}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/IqQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p1}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/IqQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A04:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/IqQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hV;

    invoke-virtual {v0}, LX/1hV;->A00()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const/16 v1, 0xc0

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/2ya;->A0A(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/IqQ;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Hbg;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/IqQ;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbg;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/IqQ;->A09:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {p2}, LX/IqQ;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IqQ;->A00:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/16 v1, 0x1a

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/IqQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IqQ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    invoke-static {p2}, LX/IqQ;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ne v1, v4, :cond_9

    const-string v4, "tro"

    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v4}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "src"

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v4, "rct"

    goto :goto_3

    :cond_a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v4, "rcu"

    goto :goto_3

    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const-string v4, "rcs"

    goto :goto_3

    :cond_c
    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    const-string v4, "trc"

    goto :goto_3

    :cond_d
    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    const-string v4, "rcd"

    goto :goto_3

    :cond_e
    const/16 v0, 0x9

    if-ne v1, v0, :cond_f

    const-string v4, "slp"

    goto :goto_3

    :cond_f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    const-string v4, "dtd"

    goto :goto_3

    :cond_10
    const/16 v0, 0xb

    if-ne v1, v0, :cond_11

    const-string v4, "sat"

    goto :goto_3

    :cond_11
    const/16 v0, 0xc

    if-ne v1, v0, :cond_12

    const-string v4, "std"

    goto :goto_3

    :cond_12
    const-string v4, ""

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
