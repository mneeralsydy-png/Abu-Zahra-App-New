.class public final LX/1d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A08:LX/07T;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A06:LX/07B;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A04:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A05:LX/05V;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;IIZ)V
    .locals 6

    iget-object v4, p0, LX/1d1;->A06:LX/07B;

    const/16 v0, 0x21b3

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    if-eq v2, v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v3, "uj_txt"

    iget-object v0, p0, LX/1d1;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-ne v2, v1, :cond_8

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v3}, LX/8DZ;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :pswitch_3
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :pswitch_4
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/1d1;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x28

    :goto_3
    invoke-static {v2, v1, p1, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_4
    new-instance v2, LX/2CI;

    invoke-direct {v2}, LX/2CI;-><init>()V

    iget-object v0, p0, LX/1d1;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1d1;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A07:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/2ya;->A0A(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2CI;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A05:Ljava/lang/Long;

    const/16 v0, 0x2bdd

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1d1;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2CI;->A01:Ljava/lang/Integer;

    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CI;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1d1;->A07:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1d1;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/1d1;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    :pswitch_6
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    :pswitch_7
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v0, "typ"

    :goto_4
    invoke-virtual {v2, v3, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "clea"

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v0, "sen"

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const-string v0, "dra"

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    const-string v0, "exi"

    goto :goto_4

    :cond_d
    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    const-string v0, "clk"

    goto :goto_4

    :cond_e
    const/4 v0, 0x7

    if-ne v1, v0, :cond_f

    const-string v0, "del"

    goto :goto_4

    :cond_f
    const-string v0, ""

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
