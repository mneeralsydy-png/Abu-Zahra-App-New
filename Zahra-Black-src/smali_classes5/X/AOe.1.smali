.class public LX/AOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOe;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, LX/AOe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    iget-object v4, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ix;

    check-cast p1, LX/9on;

    check-cast p2, LX/9on;

    iget v3, p1, LX/9on;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget v0, p2, LX/9on;->A00:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eq v3, v5, :cond_0

    iget v0, p2, LX/9on;->A00:I

    if-eq v0, v5, :cond_19

    iget-object v1, v4, LX/8ix;->A0F:LX/0VV;

    iget-object v0, p1, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v0, p2, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v3, v7, LX/0IB;->A07:LX/9c0;

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v1, v2, :cond_18

    iget-object v0, v4, LX/8ix;->A0G:LX/0Ys;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, LX/0sJ;

    check-cast p2, LX/0sJ;

    if-eq p1, p2, :cond_3

    iget-object v0, p1, LX/0sJ;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, LX/0sJ;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    neg-int v1, v0

    return v1

    :pswitch_2
    iget-object v4, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    check-cast p1, LX/9on;

    check-cast p2, LX/9on;

    const/4 v6, 0x1

    invoke-static {p1, v6, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v3, p1, LX/9on;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v3, v6, :cond_4

    iget v0, p2, LX/9on;->A00:I

    if-ne v0, v6, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_4
    const/4 v1, -0x1

    if-eq v3, v6, :cond_0

    iget v0, p2, LX/9on;->A00:I

    if-ne v0, v6, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, p1, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, p2, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v3, v7, LX/0IB;->A07:LX/9c0;

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-ne v1, v2, :cond_18

    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    :goto_1
    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_16

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    check-cast p1, Landroid/accounts/Account;

    check-cast p2, Landroid/accounts/Account;

    iget-object v0, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_7

    sub-int/2addr v1, v0

    return v1

    :cond_7
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_4
    check-cast p2, LX/0IB;

    iget-boolean v3, p2, LX/0IB;->A0M:Z

    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v4

    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v5

    invoke-static {p2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/0IB;

    iget-boolean v5, p1, LX/0IB;->A0M:Z

    invoke-static {p1}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v6

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v7

    invoke-static {p1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v8

    const/4 v3, 0x0

    move v4, v2

    invoke-static/range {v3 .. v8}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/0IB;

    iget-object v0, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-object v6, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v5, v6, LX/2zt;->A03:Z

    if-nez v5, :cond_8

    iget-object v1, v6, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    iget-boolean v2, p2, LX/0IB;->A0M:Z

    invoke-static {p2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    const v0, 0x186a0

    :cond_a
    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    if-eqz v1, :cond_c

    add-int/lit16 v0, v0, 0x2710

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, LX/0IB;

    if-nez v5, :cond_d

    iget-object v1, v6, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iget-boolean v2, p1, LX/0IB;->A0M:Z

    invoke-static {p1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    const v0, 0x186a0

    :cond_f
    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    if-eqz v1, :cond_11

    add-int/lit16 v0, v0, 0x2710

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_6
    check-cast p2, LX/09R;

    iget-object v2, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/9g7;

    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v2, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/AOe;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v2, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v5, 0x0

    :cond_13
    iget v0, v2, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v6

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v9

    invoke-virtual {v1}, LX/0IB;->A0G()Z

    move-result v7

    invoke-static {v1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v10

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/09R;

    iget-object v3, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/9g7;

    iget-object v2, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v3, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    iget v0, v3, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v5

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v8

    invoke-virtual {v2}, LX/0IB;->A0G()Z

    move-result v6

    invoke-static {v2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/2xs;->A01(ZZZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/8rY;

    iget-object v0, p0, LX/AOe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pl;

    iget-object v2, v0, LX/9Pl;->A02:LX/07t;

    iget-object v0, p1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/8rY;

    iget-object v0, p2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_16
    if-nez v0, :cond_17

    const/4 v1, -0x1

    return v1

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_18
    if-eqz v3, :cond_19

    const/4 v5, -0x1

    :cond_19
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
