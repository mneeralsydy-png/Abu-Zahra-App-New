.class public LX/30c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/30c;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30c;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30c;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;
    .locals 1

    new-instance v0, LX/30c;

    invoke-direct {v0, p0, p1, p2}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/30c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dS;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGk;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/34l;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HGk;->A01:LX/1Dw;

    iget-object v4, v0, LX/1Dw;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v0

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/34l;->A01:LX/1Oa;

    const/4 v1, 0x0

    sget-object v0, LX/2XS;->A02:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3c

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oa;

    iget-object v8, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v8, LX/2zn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1oa;->A00:LX/3XO;

    if-eqz v0, :cond_0

    check-cast v0, LX/34H;

    iget-object v1, v0, LX/34H;->A00:LX/2we;

    iget-object v0, v1, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25f;->A00:LX/3YM;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/2we;->A03:LX/7v0;

    check-cast v0, LX/34I;

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/34I;->A01:LX/1ci;

    iget-object v4, v5, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v4}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/7Na;

    invoke-direct {v2, v0}, LX/7Na;-><init>(Landroid/content/Context;)V

    new-array v1, v3, [Landroid/net/Uri;

    iget-object v0, v8, LX/2zn;->A00:Landroid/net/Uri;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0i:Ljava/lang/String;

    iput-boolean v6, v2, LX/7Na;->A1G:Z

    const/16 v0, 0xc

    iput v0, v2, LX/7Na;->A04:I

    iput-boolean v3, v2, LX/7Na;->A1F:Z

    invoke-virtual {v7}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0D:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/1ci;->A02:LX/0PQ;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x1

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v13}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    iget-object v1, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0D:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EM;

    const/16 v11, 0x14

    check-cast v5, LX/1EN;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11}, LX/1EN;->A08(LX/1EN;I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v6

    move v15, v12

    move/from16 v16, v12

    move-object v8, v6

    move v14, v12

    invoke-static/range {v4 .. v16}, LX/1EN;->A01(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2XV;

    move-result-object v0

    invoke-static {v0}, LX/9qM;->A00(LX/2XV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Dp;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/1pk;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v2, LX/1Dp;->A03:Z

    iget-object v3, v1, LX/1pk;->A00:LX/14d;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/1Dp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v3, :cond_1f

    const-string v0, "viewModel"

    goto/16 :goto_c

    :cond_4
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/1Dp;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_21

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v3, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v6, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :pswitch_6
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGk;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/34l;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/HGk;->A01:LX/1Dw;

    const/4 v8, 0x0

    iget-object v0, v1, LX/34l;->A01:LX/1Oa;

    iget-object v2, v0, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Join link cannot be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Dw;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Tk;

    const-string v0, "sharelinkactivity/onShareToCalendarActionClicked/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Tk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v1, LX/2Tk;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/2Tk;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, LX/2uq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/2sk;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v5, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/239;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, LX/238;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v1, LX/239;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/238;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/23C;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, LX/34o;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/23C;->A01:LX/3XU;

    goto :goto_3

    :pswitch_a
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/23C;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/34o;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/23C;->A01:LX/3XU;

    check-cast v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    const/4 v8, 0x0

    iget-object v0, v1, LX/34o;->A01:LX/1Oa;

    iget-object v2, v0, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Join link cannot be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v0, 0x21

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_call_lobby_entry_point"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/23B;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, LX/34m;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/23B;->A01:LX/3XU;

    :goto_3
    check-cast v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    instance-of v0, v2, LX/34m;

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0O(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    return-void

    :cond_9
    instance-of v0, v2, LX/34n;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/34o;

    if-eqz v0, :cond_0

    check-cast v2, LX/34o;

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_a

    iget-object v2, v2, LX/34o;->A01:LX/1Oa;

    const/4 v1, 0x0

    sget-object v0, LX/2XS;->A07:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3d

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    iget-object v4, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v3, LX/0M0;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v7, LX/3T1;

    invoke-direct {v7, v1, v0}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    sget-object v6, LX/01d;->A00:LX/01d;

    sget-object v8, LX/3Wd;->A00:LX/3Wd;

    const/4 v10, 0x6

    move v11, v9

    invoke-static/range {v2 .. v11}, LX/2bl;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :pswitch_d
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/24r;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ye;

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1, v0}, LX/3NT;->B17(LX/3Ye;Z)V

    :goto_5
    iget-object v4, v2, LX/24r;->A08:LX/0h4;

    iget-object v1, v2, LX/24r;->A00:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v4, LX/0h4;->A02:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0te;->A0E:J

    iget-object v0, v4, LX/0h4;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void

    :cond_b
    invoke-virtual {v2, v0}, LX/3NT;->A09(Z)V

    goto :goto_5

    :pswitch_e
    iget-object v5, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v5, LX/24n;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/24n;->A03:LX/1Ve;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v5, v0}, LX/24n;->A0F(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iget-object v0, v5, LX/24n;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EM;

    iget-object v3, v5, LX/24n;->A03:LX/1Ve;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v5, LX/24n;->A00:I

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    :cond_c
    const/16 v0, 0x9

    iput v0, v5, LX/24n;->A00:I

    return-void

    :pswitch_f
    iget-object v5, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v5, LX/24n;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/24n;->A03:LX/1Ve;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_6
    invoke-virtual {v5, v0}, LX/24n;->A0F(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iget-object v0, v5, LX/24n;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EM;

    iget-object v3, v5, LX/24n;->A03:LX/1Ve;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v5, LX/24n;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_10
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/24d;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/24t;

    iget-object v0, v2, LX/24d;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v9, 0x48

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v1, LX/24t;->A01:LX/1Oa;

    iget-object v0, v2, LX/24d;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_0

    sget-object v0, LX/2XS;->A08:LX/2XS;

    invoke-static {v1, v4, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/24d;

    iget-object v5, v3, LX/30c;->A01:Ljava/lang/Object;

    const-string v0, "UpcomingEventBanner/crossButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/24d;->A0A:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nI;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, LX/1nI;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v5, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lf;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, LX/22U;

    invoke-static {v1, v0}, LX/1lf;->A03(LX/1lf;LX/22U;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1li;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zo;

    iget-object v0, v0, LX/1li;->A00:LX/1ne;

    invoke-virtual {v0, v1}, LX/1ne;->A0X(LX/2zo;)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;)V

    return-void

    :pswitch_15
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, LX/91p;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zl;

    iget-object v1, v0, LX/2zl;->A04:LX/2Y8;

    iget v3, v1, LX/2Y8;->dialogTitle:I

    iget-object v0, v1, LX/2Y8;->currentSelectionIndex:LX/2Wy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget v1, v1, LX/2Y8;->options:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/91p;->A59(IIII)V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zl;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/2zl;)V

    return-void

    :pswitch_17
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v3, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v3, LX/2zl;

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2987

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v8, 0x10

    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1EM;

    iget-object v6, v3, LX/2zl;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v2, :cond_e

    check-cast v5, LX/1EN;

    iget-object v0, v5, LX/1EN;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ys;

    invoke-virtual {v0}, LX/9Ys;->A00()V

    const-string v7, "skip_lobby_join_call_link"

    invoke-static/range {v4 .. v9}, LX/1EN;->A0B(Landroid/content/Context;LX/1EN;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_7
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_e
    invoke-interface {v5, v4, v6, v8, v9}, LX/1EM;->Bqb(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_7

    :pswitch_18
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_19
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1a
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2q0;

    iget-object v1, v0, LX/2q0;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0E:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/AhV;->A0D(Lcom/whatsapp/infra/core/jid/Jid;LX/0MA;Z)V

    return-void

    :cond_f
    invoke-static {v1}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    new-instance v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v4, LX/57g;->A1L:LX/IjN;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/57g;->A1S:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    const/4 v0, 0x3

    if-ne v2, v0, :cond_11

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    const/16 v11, 0x14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static/range {v5 .. v11}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v3, v4, LX/57g;->A0r:LX/Fei;

    const/16 v2, 0xa

    iget-object v1, v3, LX/Fei;->A02:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/3Ou;->A00(LX/07C;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/2ac;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    move-result-object v2

    iget-object v1, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_1d
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    invoke-direct {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_1e
    iget-object v2, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v2, LX/00q;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1D5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1D5;->C8t(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l9;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v0, LX/1l9;->A05:LX/0NZ;

    iget-object v4, v0, LX/1l9;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/1l9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_admin_picker_parent_jid"

    invoke-static {v3, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_20
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1l9;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/1l9;->A0D:LX/0M3;

    check-cast v4, LX/0MA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, LX/1l9;

    iget-object v3, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v0, v4, LX/1l9;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    iget-object v1, v4, LX/1l9;->A0F:LX/0VV;

    iget-object v0, v4, LX/1l9;->A04:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/1l9;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A00(LX/1CU;Z)Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l9;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v5, v0, LX/1l9;->A05:LX/0NZ;

    iget-object v4, v0, LX/1l9;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/1l9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v3, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v5, v4, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kr;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kr;->A01(Landroid/content/Context;LX/1kr;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v0, LX/3aC;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_12
    invoke-interface {v0}, LX/3aC;->Bp9()V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast v1, LX/366;

    iget v0, v1, LX/366;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/16 v1, 0x27

    new-instance v0, LX/3W2;

    invoke-direct {v0, v2, v1}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1bd;->A0G(LX/1bd;LX/00h;)Z

    return-void

    :pswitch_29
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1of;

    iget-object v8, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v8, LX/2zw;

    iget-object v0, v0, LX/1of;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    iget-object v10, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    iget v11, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A04:LX/00q;

    iget-object v9, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A06:LX/0fQ;

    iget-object v6, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    iget-object v7, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A0A:LX/00q;

    iget-object v3, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static/range {v1 .. v11}, LX/2yD;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0N0;LX/00q;LX/00q;LX/00q;LX/2zw;LX/0fQ;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2a
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v0, v4, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nm;

    invoke-static {v2}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nm;->A0X(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    const v0, 0x7f120bea

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v3, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    iget-object v1, v1, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x4961

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/24l;

    iget-object v2, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, LX/24l;->A01:LX/8Do;

    const-string v0, "events"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v6, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v6, LX/24i;

    iget-object v5, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Ye;

    iget-object v0, v6, LX/24i;->A04:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_15

    check-cast v4, LX/1Jk;

    :goto_b
    const/4 v3, 0x1

    if-eqz v4, :cond_14

    iget-object v2, v6, LX/24i;->A05:LX/Isb;

    invoke-virtual {v2}, LX/Isb;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/Isb;->A06(Ljava/lang/String;II)V

    :cond_13
    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v6, LX/24i;->A06:LX/CEM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/CEM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0, v4, v1}, LX/0oJ;->A0B(LX/1Jk;I)V

    :cond_14
    if-nez v5, :cond_16

    invoke-virtual {v6, v3}, LX/3NT;->A09(Z)V

    return-void

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    invoke-interface {v5, v6}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ye;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3NT;

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3NT;->A09(Z)V

    return-void

    :pswitch_2f
    iget-object v0, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ye;

    iget-object v1, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3NT;

    if-eqz v0, :cond_17

    :cond_18
    invoke-interface {v0, v1}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :pswitch_30
    iget-object v5, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ye;

    iget-object v4, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v4, LX/24j;

    iget-object v2, v4, LX/24j;->A01:LX/Iex;

    if-eqz v5, :cond_1b

    if-eqz v2, :cond_19

    iget-object v1, v4, LX/24j;->A08:LX/H37;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/H37;->A05(LX/Iex;I)V

    :cond_19
    iget-object v3, v4, LX/24j;->A02:LX/J6X;

    if-eqz v3, :cond_1a

    iget-object v2, v4, LX/24j;->A0A:LX/17A;

    sget-object v1, LX/97R;->A03:LX/97R;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    :cond_1a
    invoke-interface {v5, v4}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/24j;->A08:LX/H37;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/H37;->A05(LX/Iex;I)V

    :cond_1c
    iget-object v3, v4, LX/24j;->A02:LX/J6X;

    if-eqz v3, :cond_1d

    iget-object v2, v4, LX/24j;->A0A:LX/17A;

    sget-object v1, LX/97R;->A03:LX/97R;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    :cond_1d
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3NT;->A09(Z)V

    return-void

    :cond_1e
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/16 v0, 0x330

    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1f
    iget-object v0, v3, LX/1DR;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_suggestions_hidden"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1DR;->A11:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    return-void

    :cond_20
    iget-object v3, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/Iev;->A02(Z)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v6, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    return-void

    :cond_21
    iget-object v4, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    const/16 v1, 0x2b

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v1, v6, v6, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_31
    iget-object v4, v3, LX/30c;->A00:Ljava/lang/Object;

    check-cast v4, LX/26g;

    iget-object v9, v3, LX/30c;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0a57

    if-ne v1, v0, :cond_24

    iget-object v0, v4, LX/26g;->A00:LX/BX5;

    if-nez v0, :cond_22

    const-string v0, "newsletterInfo"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    iget-object v0, v0, LX/BX5;->A07:LX/4i7;

    if-eqz v0, :cond_24

    iget v0, v0, LX/4i7;->A00:I

    if-lez v0, :cond_24

    iget-object v0, v4, LX/26g;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/26g;->A01:LX/5oi;

    if-eqz v2, :cond_23

    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oi;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    :cond_23
    iget-object v1, v4, LX/1dj;->A0V:LX/0M3;

    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_24
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_27

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    :goto_d
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_26

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    :goto_e
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "similar_newsletters_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_25

    check-cast v11, Ljava/lang/Long;

    :goto_f
    iget-object v0, v4, LX/26g;->A00:LX/BX5;

    const-string v7, "newsletterInfo"

    if-nez v0, :cond_28

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_25
    move-object v11, v8

    goto :goto_f

    :cond_26
    const/4 v13, -0x1

    goto :goto_e

    :cond_27
    const/4 v12, 0x0

    goto :goto_d

    :cond_28
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v10

    iget-object v3, v4, LX/1dj;->A0c:LX/07B;

    const/16 v2, 0x4961

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v14

    invoke-static/range {v9 .. v14}, LX/2yQ;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    move-result-object v6

    iget-object v1, v4, LX/1dj;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "wamo_pc_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_29
    const v1, 0x7f0b2ccd

    iget-object v0, v4, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v5, v8

    :goto_10
    iget-object v0, v4, LX/26g;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IvH;

    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jk;

    iget-object v0, v4, LX/26g;->A00:LX/BX5;

    if-nez v0, :cond_2b

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2a
    iget-object v0, v4, LX/1dj;->A0h:LX/3bc;

    invoke-static {v9, v1, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_10

    :cond_2b
    iget-object v1, v0, LX/BX5;->A05:LX/4NB;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/IvH;->A0K(LX/1Jk;LX/4NB;I)V

    invoke-static {v9}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/26g;->A08:LX/07T;

    invoke-static {v6, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_2c
        :pswitch_d
        :pswitch_2f
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method
