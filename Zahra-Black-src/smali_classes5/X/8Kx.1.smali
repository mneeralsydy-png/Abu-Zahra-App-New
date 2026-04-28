.class public final LX/8Kx;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Yc;

.field public final A08:LX/07B;

.field public final A09:LX/1Fs;

.field public final A0A:LX/07C;

.field public final A0B:LX/AA6;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/0IV;

.field public final A0E:LX/07t;

.field public final A0F:LX/0O7;

.field public final A0G:LX/9Sj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A0E:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A0D:LX/0IV;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A0F:LX/0O7;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A07:LX/0Yc;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A0C:LX/0Z2;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A05:LX/05V;

    const/16 v0, 0x16d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sj;

    iput-object v0, p0, LX/8Kx;->A0G:LX/9Sj;

    const/16 v0, 0x189f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A06:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A09:LX/1Fs;

    const/4 v0, 0x1

    new-instance v1, LX/AA6;

    invoke-direct {v1, p0, v0}, LX/AA6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8Kx;->A0B:LX/AA6;

    iget-object v0, p0, LX/8Kx;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/0Fq;LX/8Kx;)V
    .locals 10

    const/4 v2, 0x0

    if-nez p0, :cond_0

    iget-object v1, p1, LX/8Kx;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8Kx;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8Kx;->A04:LX/06e;

    sget-object v0, LX/967;->A04:LX/967;

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Kx;->A02:LX/06e;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_0
    iget-object v4, p1, LX/8Kx;->A0G:LX/9Sj;

    iget-object v3, v4, LX/9Sj;->A04:LX/07n;

    const/16 v1, 0xd

    new-instance v0, LX/AOI;

    invoke-direct {v0, p0, v4, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v5, p1, LX/8Kx;->A07:LX/0Yc;

    const/4 v3, 0x1

    invoke-virtual {v5, p0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    iget-boolean v0, v1, LX/1Iq;->A0W:Z

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, LX/1Iq;->A0C()Z

    move-result v0

    iput-boolean v0, v1, LX/1Iq;->A0R:Z

    iput-boolean v3, v1, LX/1Iq;->A0W:Z

    invoke-virtual {v5, v1}, LX/0Yc;->A0X(LX/1Iq;)V

    :cond_1
    invoke-virtual {v5, p0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    instance-of v4, p0, LX/1CU;

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/8Kx;->A08:LX/07B;

    const/16 v0, 0x2b50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1Iq;->A0D:LX/1Kr;

    iget v0, v0, LX/1Kr;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_message_activity_level"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "jid_message_mute"

    const-string v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/1Iq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8Kx;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/8Kx;->A08:LX/07B;

    iget-object v0, p1, LX/8Kx;->A0E:LX/07t;

    invoke-static {v1, v0}, LX/9GJ;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/1Iq;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_message_mute_mention_everyone"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, LX/1Iq;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "jid_message_tone"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/1Iq;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "jid_message_vibration"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid_message_advanced"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v4, :cond_b

    iget-object v1, p1, LX/8Kx;->A0C:LX/0Z2;

    move-object v0, p0

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A03(LX/0vc;)I

    move-result v9

    :goto_1
    iget-object v4, p1, LX/8Kx;->A08:LX/07B;

    iget-object v0, p1, LX/8Kx;->A0E:LX/07t;

    invoke-static {v4, v0, v9, v2}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x105d

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v9, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/1Iq;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "jid_call_ringtone"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, LX/1Iq;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "jid_call_vibration"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/8Kx;->A0D:LX/0IV;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, p1, LX/8Kx;->A0C:LX/0Z2;

    check-cast p0, LX/0vc;

    invoke-virtual {v0, p0}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    const/16 v0, 0x1d39

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "jid_call_mute"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, LX/8Kx;->A03:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Kx;->A01:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8Kx;->A04:LX/06e;

    iget-object v0, p1, LX/8Kx;->A00:LX/0Fq;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    sget-object v0, LX/967;->A04:LX/967;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/8Kx;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x4ccc

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    const/16 v0, 0x44a0

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/8Kx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ww;

    iget-object v1, p1, LX/8Kx;->A00:LX/0Fq;

    iget-object v0, v0, LX/9Ww;->A00:LX/0ZJ;

    invoke-virtual {v0, v1}, LX/0ZJ;->A07(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/967;->A03:LX/967;

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/967;->A02:LX/967;

    goto/16 :goto_0
.end method

.method public static final A01(LX/8Kx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LX/8Kx;->A0G:LX/9Sj;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "jid_call_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "jid_statuses_post_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "jid_message_tone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_3
    const-string v0, "jid_message_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Y2;->A03:LX/2Y2;

    iget v0, v0, LX/2Y2;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, LX/2Y2;->A04:LX/2Y2;

    iget v0, v0, LX/2Y2;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Y2;->A02:LX/2Y2;

    iget v0, v0, LX/2Y2;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "jid_call_ringtone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_5
    const-string v0, "jid_message_mute_mention_everyone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_3

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_6
    const-string v0, "jid_message_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_7
    const-string v0, "jid_call_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Y2;->A03:LX/2Y2;

    iget v0, v0, LX/2Y2;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x5d

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/9Sj;->A04:LX/07n;

    const/16 v1, 0x13

    new-instance v0, LX/ALw;

    invoke-direct {v0, p0, v3, v1, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget-object v0, LX/2Y2;->A04:LX/2Y2;

    iget v0, v0, LX/2Y2;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    sget-object v0, LX/2Y2;->A02:LX/2Y2;

    iget v0, v0, LX/2Y2;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7acc8260 -> :sswitch_6
        -0x7835786c -> :sswitch_5
        -0x67b00357 -> :sswitch_4
        -0x4e0469b5 -> :sswitch_3
        -0x4e01525c -> :sswitch_2
        0x1f6ccc73 -> :sswitch_1
        0x59b2526b -> :sswitch_0
        0x7c57aea0 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/8Kx;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/8Kx;->A0B:LX/AA6;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v2, p0, LX/8Kx;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Kx;->A0A:LX/07C;

    const/16 v6, 0xa

    new-instance v1, LX/AML;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/8Kx;->A09:LX/1Fs;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
