.class public final LX/7kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1578

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kw;->A01:LX/05V;

    const/16 v0, 0x15a3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kw;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7kw;->A03:LX/07B;

    const/16 v0, 0x1176

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kw;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6R0;LX/7lY;LX/6DP;I)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    if-ge p4, v0, :cond_20

    sget-object v0, LX/6uL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AG;

    iget-object v0, v1, LX/7AG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7AG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DP;

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/7kw;->A00(LX/6R0;LX/7lY;LX/6DP;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const-class v3, LX/7lx;

    invoke-static {p1, v3}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7lx;

    iget-object v0, p0, LX/7kw;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0, p3}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7Ly;->A0H()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "galaxy_message"

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p3, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v6, :cond_3

    sget-object v6, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3
    iget v1, v6, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget v1, v0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    invoke-virtual {v2, p3}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7Ly;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0pM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ly;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p3}, LX/7Ly;->A0F(LX/6R0;LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Extensions Flow id is not owned by the sender jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    iget v0, p3, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1, v3}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7lx;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_19

    iget-object v0, p3, LX/6DP;->buttonsMessage_:LX/6CU;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_5
    iget-object v0, v0, LX/6CU;->buttons_:LX/14s;

    if-eqz v0, :cond_19

    if-nez v1, :cond_6

    sget-object v1, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_6
    iget-object v0, v1, LX/6CU;->buttons_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget v0, p3, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7kw;->A03:LX/07B;

    const/16 v0, 0x3620

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p1, LX/6R0;->A0G:Z

    if-eqz v0, :cond_b

    const-wide/32 v0, 0x400000

    invoke-virtual {p2, v0, v1}, LX/7lY;->B0J(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p3, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_b
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    iget-object v7, v5, LX/7lx;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, p3}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7Ly;->A0H()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_10

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    move-object v7, v6

    goto :goto_4

    :cond_10
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pM;

    if-eqz v5, :cond_11

    iget-object v6, v5, LX/7lx;->A01:Ljava/lang/String;

    :cond_11
    invoke-virtual {v7, p3}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/7Ly;->A0H()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/0pM;->A09:LX/0pP;

    iget-object v0, v0, LX/0pP;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_13
    const-string v0, "mixed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "quick_reply"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    const-string v0, "cta_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cta_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "voice_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cta_copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "menu_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cta_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "view_product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cta_app_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "otp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_15
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_17
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Native flow name in envelope and proto must be consistent or an identified pair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    iget v1, p3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, v3}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lx;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7lx;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1b

    return-object v4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    invoke-virtual {p3}, LX/6DP;->A0a()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p3, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1f

    :cond_1c
    invoke-static {p1, v3}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lx;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/7lx;->A00:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    const-wide/16 v0, 0x20

    invoke-virtual {p2, v0, v1}, LX/7lY;->B0J(J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v4

    :cond_1e
    const/4 v1, 0x0

    goto :goto_8

    :cond_1f
    return-object v2

    :cond_20
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage: Nested messages depth exceeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v4
.end method

.method public A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 6

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Oy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Oy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Oy;->A00:LX/7V1;

    if-eqz v2, :cond_0

    const-string v0, "order_status"

    invoke-static {v2, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kw;->A03:LX/07B;

    const/16 v0, 0x401c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v0, v2}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Oj;

    invoke-static {p1}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v2

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Oj;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "latest_message_for_order_ref_id_"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "NfmIncomingMessageListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-static {v1, v10}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v11, v1, v10, v0}, LX/7kw;->A00(LX/6R0;LX/7lY;LX/6DP;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NfmIncomingMessageListener/onIncomingMessageDecrypted: NFM message is invalid, result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Valid"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/7ke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v0, LX/3Xo;

    return-object v0

    :pswitch_0
    const-string v0, "InvalidFlowNotOwned"

    goto :goto_0

    :pswitch_1
    const-string v0, "InvalidInconsistentFlowName"

    goto :goto_0

    :pswitch_2
    const-string v0, "InvalidTemplateMessage"

    goto :goto_0

    :pswitch_3
    const-string v0, "InvalidListMessage"

    goto :goto_0

    :pswitch_4
    const-string v0, "InvalidButtonMessage"

    goto :goto_0

    :pswitch_5
    const-string v0, "InvalidDeeplyNested"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/7kw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    invoke-virtual {v2, v10}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Ly;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0pM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ly;

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/6XS;

    if-eqz v0, :cond_9

    check-cast v5, LX/6XS;

    invoke-static {v10}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v2

    iget v1, v2, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6AF;

    iget-object v1, v0, LX/6AF;->name_:Ljava/lang/String;

    const-string v0, "catalog_message"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/6AF;

    if-eqz v2, :cond_6

    iget v0, v2, LX/6AF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v5, v0}, LX/6XS;->A00(LX/6XS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_3
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageViewCatalogAction: phone is null!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/7kw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/711;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    iget-object v1, v2, LX/711;->A03:LX/07C;

    const/16 v7, 0x9

    new-instance v0, LX/7va;

    move-object v4, v10

    move-object v5, v2

    move-object v2, v0

    move-object v3, v11

    invoke-direct/range {v2 .. v7}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    sget-object v0, LX/3HB;->A00:LX/3HB;

    goto/16 :goto_1

    :cond_6
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto :goto_2

    :cond_8
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/6XW;

    if-eqz v0, :cond_5

    check-cast v5, LX/6XW;

    invoke-virtual {v11}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AF;

    iget-object v0, v0, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    sget-object v13, LX/CXU;->A00:LX/CXU;

    invoke-virtual {v13, v0}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v12, "flow_id"

    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, LX/6sj;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "mode"

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "draft"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v0, "flow_token"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/16 v30, 0x0

    if-eqz v0, :cond_a

    check-cast v3, Ljava/lang/String;

    :goto_5
    if-eqz v19, :cond_d

    const-string v0, "flow_action"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object/from16 v3, v30

    goto :goto_5

    :cond_b
    move-object/from16 v1, v30

    :goto_6
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v14, 0x3

    cmp-long v0, v16, v14

    if-ltz v0, :cond_d

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SFlowsLogger/FlowsV2Action/isFlowInitWithoutDataChannel()/Error - "

    invoke-static {v0, v1, v2}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "navigate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    :goto_8
    iget-object v0, v5, LX/6XW;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v6}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/6si;->A00(LX/1C8;)I

    move-result v17

    invoke-static {v10}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v2

    iget v0, v2, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_e
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_f

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_f
    iget v1, v1, LX/6CM;->mediaCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    const/16 v29, 0x8

    :cond_10
    :goto_9
    invoke-static {v10}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AF;

    iget-object v0, v0, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/6DP;->templateMessage_:LX/6DK;

    move-object v1, v0

    if-nez v0, :cond_11

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_11
    iget v0, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    if-nez v1, :cond_12

    sget-object v1, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_12
    iget-object v0, v1, LX/6DK;->templateId_:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_a
    iget-object v15, v11, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, LX/7lx;

    invoke-static {v11, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lx;

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    goto :goto_a

    :cond_14
    iget-object v0, v2, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_15

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_15
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v1, :cond_16

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_16
    iget v1, v1, LX/6CM;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const/16 v29, 0x2

    goto :goto_9

    :cond_17
    iget-object v0, v2, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_18

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_18
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v1, :cond_19

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_19
    iget v1, v1, LX/6CM;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1a

    const/16 v29, 0x3

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v2, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_1b

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1b
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v1, :cond_1c

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1c
    iget v1, v1, LX/6CM;->mediaCase_:I

    const/16 v0, 0x8

    const/16 v29, 0x6

    if-eq v1, v0, :cond_10

    :cond_1d
    const/16 v29, 0x1

    goto/16 :goto_9

    :goto_b
    :try_start_1
    const-string v14, "cta"

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7lx;->A01:Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "UNKNOWN"

    :cond_1f
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "extensions_message_id"

    iget-object v0, v5, LX/6XW;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9pg;

    const/4 v0, 0x0

    invoke-static {v12, v15, v0}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_flow_message_with_payload"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v12

    const-string v0, "FlowsLogger/FlowsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v10}, LX/6DP;->A0a()Z

    move-result v12

    const-class v0, LX/7lw;

    invoke-static {v11, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lw;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/7lw;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    :goto_d
    :try_start_2
    const-string v0, "is_template"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hsm_tag"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_e
    :try_start_3
    invoke-static {v7, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "extension_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_21
    const-string v1, "PUBLISHED"

    goto :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v5, LX/6XW;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, v6}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/9gW;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/9gW;->A05:Ljava/lang/String;

    :goto_11
    iget-object v0, v5, LX/6XW;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCX;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v5, LX/6XW;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEJ;

    invoke-virtual {v2, v6}, LX/CEJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v23

    const/16 v28, 0x4

    move-object/from16 v21, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v16

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v29}, LX/CCX;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v5, LX/6XW;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CC2;

    const/4 v1, 0x2

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0, v1}, LX/CC2;->A00(Ljava/lang/String;ZI)V

    iget-object v0, v5, LX/6XW;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2168

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/6XW;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDG;

    invoke-virtual {v0, v15, v4}, LX/CDG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_22
    iget-object v0, v5, LX/6XW;->A06:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2792

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "flow_metadata"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    const-string v1, "data_api_version"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    const/4 v1, 0x3

    new-instance v0, LX/7yV;

    invoke-direct {v0, v7, v5, v4, v1}, LX/7yV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/85N;

    invoke-direct {v2, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/6XW;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9pg;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_24
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_11

    :cond_25
    if-eqz v19, :cond_5

    const-wide/32 v7, 0xea60

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xb4b

    if-eqz v9, :cond_26

    const/16 v0, 0x12f1

    :cond_26
    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    mul-long/2addr v0, v7

    if-nez v18, :cond_5

    iget-object v2, v5, LX/6XW;->A0B:LX/05V;

    iget-object v8, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYE;

    invoke-virtual {v2, v4, v0, v1}, LX/CYE;->A02(Ljava/lang/String;J)LX/CTY;

    move-result-object v0

    iget-object v1, v0, LX/CTY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/6XW;->A0G:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    const-string v0, "message_receive_integrity_check"

    invoke-virtual {v1, v6, v0}, LX/BWD;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYH;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move-object/from16 v31, v4

    move/from16 v32, v7

    invoke-virtual/range {v27 .. v32}, LX/CYH;->A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYH;

    const-string v1, "fetch_cache_hit"

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/CYH;->A05(ILjava/lang/String;Z)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYE;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/D4O;

    invoke-direct {v0, v5, v7}, LX/D4O;-><init>(LX/6XW;I)V

    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move-object v11, v4

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, LX/CYE;->A04(LX/DZu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "biz"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, v4

    const-string v0, "interactive"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "type"

    invoke-static {v2, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "name"

    :goto_0
    invoke-static {v3, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    const-string v0, "buttons"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "list"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_1
    :goto_2
    new-instance v0, LX/7lx;

    invoke-direct {v0, v2, v1}, LX/7lx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v0, "hsm"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "native_flow_name"

    goto :goto_0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
