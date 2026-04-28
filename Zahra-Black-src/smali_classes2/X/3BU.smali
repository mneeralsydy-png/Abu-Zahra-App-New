.class public LX/3BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BU;->$t:I

    iput-object p1, p0, LX/3BU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3BU;LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast p0, LX/1nP;

    iget-object v1, p0, LX/1nP;->A05:LX/1CU;

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1nP;->A00:LX/2jA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2jA;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1nP;->A00(LX/1nP;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/1J1;)Z
    .locals 2

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nu;

    invoke-virtual {v0}, LX/1nu;->A0X()LX/1Oa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/3BU;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nP;

    iget-object v0, v1, LX/1nP;->A05:LX/1CU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1nP;->A00(LX/1nP;)V

    :cond_0
    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 11

    iget v0, p0, LX/3BU;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v0, p1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpcomingCallListViewModel onMessageAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    invoke-virtual {v0}, LX/1nE;->A0X()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    invoke-static {v4, p1}, LX/2xD;->A00(LX/2xD;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2xD;->A07:LX/0QP;

    iget-object v2, v4, LX/2xD;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p1, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_3
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v2, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jT;

    iget-object v0, v2, LX/1jT;->A07:LX/0ba;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/0ba;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/1jT;->A08:LX/0IV;

    iget-object v0, v2, LX/1jT;->A06:LX/0VV;

    invoke-static {v0, v1, v3}, LX/1KP;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1jT;->A01()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-static {v3}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/8Al;

    sget-object v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0Xr;

    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1J1;->A0Z:Z

    if-eqz v1, :cond_2

    iget v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    :cond_2
    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2aV;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YY;

    invoke-virtual {v0, p1}, LX/0YY;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0x(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p1}, LX/1Ku;->A0t(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1Ku;->A1D(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    if-eq v1, v0, :cond_e

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/1J1;->A0P:Ljava/lang/Long;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    :cond_4
    iget v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/0te;->A0A:I

    if-nez v0, :cond_5

    iput-object p1, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1J1;

    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1br;

    const/16 v1, 0x31

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, v3, v4, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1br;->A05(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nc;

    invoke-static {v4, p1}, LX/1nc;->A00(LX/1nc;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BroadcastListQuotaViewModel/onMessageAdded/decrementBroadcastQuotaMessagesLeft"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1nc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1nc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2my;

    const-string v0, "BroadcastQuotaRepository/decrementBroadcastQuotaMessagesLeft/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2my;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "broadcast_quota_messages_left"

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v2, v1, :cond_6

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4}, LX/1nc;->A0X()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jC;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1jC;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0xe

    new-instance v0, LX/3PN;

    invoke-direct {v0, p1, v3, v4, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v8, LX/2nK;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A03()J

    move-result-wide v5

    const-wide/32 v2, 0x800000

    and-long/2addr v5, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2nK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lL;

    invoke-virtual {v0, v1}, LX/2lL;->A00(LX/0Fq;)LX/2pi;

    move-result-object v2

    iget-boolean v0, v2, LX/2pi;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2pi;->A00:LX/0Fq;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v0, v8, LX/2nK;->A05:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    invoke-virtual {v0, v1}, LX/2xJ;->A01(LX/0Fq;)LX/2qi;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/2qi;->A01:J

    :goto_0
    iget-object v0, v8, LX/2nK;->A09:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v9

    sub-long/2addr v9, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v9, v2

    if-ltz v0, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    invoke-static {v0}, LX/2xJ;->A00(LX/2xJ;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v5, LX/2xJ;->A01:Ljava/lang/Integer;

    const-string v3, "IMMEDIATELY_AFTER_REPLY"

    const-string v0, "config_remove_when"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_f

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    invoke-virtual {v0, v1}, LX/2xJ;->A01(LX/0Fq;)LX/2qi;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v4, v0, LX/2qi;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    return-void

    :cond_9
    const-string v0, "AFTER_24_HOURS_AFTER_REPLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, v8, LX/2nK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2fY;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    const-string v5, "chatJid"

    new-instance v4, LX/9pf;

    invoke-direct {v4}, LX/9pf;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9pf;->A01()LX/9sy;

    move-result-object v8

    const-class v0, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "MaibaAiThreadJob"

    invoke-virtual {v4, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v10}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v5, v10, v2, v3}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v8}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v4

    check-cast v4, LX/HI5;

    iget-object v0, v9, LX/2fY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gv;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MaibaAiThreadJob."

    invoke-static {v1, v0, v2}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xJ;

    invoke-static {v6}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v7

    invoke-virtual {v2, v1}, LX/2xJ;->A01(LX/0Fq;)LX/2qi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/2qi;->A01:J

    iget-boolean v6, v0, LX/2qi;->A02:Z

    new-instance v3, LX/2qi;

    invoke-direct/range {v3 .. v8}, LX/2qi;-><init>(JZJ)V

    invoke-static {v2}, LX/2xJ;->A00(LX/2xJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "added_time"

    iget-wide v0, v3, LX/2qi;->A01:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, v3, LX/2qi;->A02:Z

    if-eqz v0, :cond_c

    const-string v1, "prioritized"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    iget-wide v3, v3, LX/2qi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    const-string v0, "remove_scheduled_time"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtL;

    iget-object v1, v2, LX/AtL;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/AtL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AtL;->A0O:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AtL;->A0Y:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p1}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p1}, LX/8EI;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AtL;->A0R:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_e
    const/4 v3, 0x1

    const/16 v0, 0xd

    aget-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    return-void

    :cond_f
    invoke-virtual {v8, v1}, LX/2nK;->A00(LX/0Fq;)V

    return-void

    :cond_10
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public BWb(LX/1J1;I)V
    .locals 9

    iget v0, p0, LX/3BU;->$t:I

    move-object v5, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v0, p1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpcomingCallListViewModel onMessageChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    invoke-virtual {v0}, LX/1nE;->A0X()V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    invoke-static {v4, p1}, LX/2xD;->A00(LX/2xD;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2xD;->A07:LX/0QP;

    iget-object v2, v4, LX/2xD;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p1, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v6, LX/1nX;

    iget-object v0, v6, LX/1nX;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zo;

    instance-of v0, v4, LX/2N5;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1M5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    move-object v0, v4

    check-cast v0, LX/2N5;

    iget-object v0, v0, LX/2N5;->A02:LX/1M5;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/1nX;->A08:LX/0nh;

    move-object v0, v5

    check-cast v0, LX/1M4;

    iget-object v0, v0, LX/1M4;->A06:LX/1Ur;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/1nX;->A02:LX/1ht;

    const/16 v0, 0x43

    invoke-virtual {v1, p1, v7, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v6, LX/1nX;->A09:LX/01w;

    const/16 v8, 0x26

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/2N5;

    iget-object v0, v0, LX/2N5;->A02:LX/1M5;

    invoke-virtual {v0}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v6, LX/1nX;->A09:LX/01w;

    const/4 v0, 0x1

    new-instance v3, LX/3Sd;

    invoke-direct {v3, v4, v6, v7, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    invoke-static {v1, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :sswitch_3
    invoke-static {p0, p1}, LX/3BU;->A00(LX/3BU;LX/1J1;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 1

    iget v0, p0, LX/3BU;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3BU;->A00(LX/3BU;LX/1J1;)V

    :cond_0
    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 9

    iget v0, p0, LX/3BU;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v1, p1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UpcomingCallListViewModel onMessageReplaced old"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    invoke-virtual {v0}, LX/1nE;->A0X()V

    :cond_1
    invoke-virtual {v1, p2}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpcomingCallListViewModel onMessageReplaced new"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    invoke-virtual {v0}, LX/1nE;->A0X()V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3BU;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nu;

    iget-object v2, v0, LX/1nu;->A0R:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2wH;

    move-object v5, p2

    check-cast v5, LX/1Oa;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/2wH;->A02:LX/Ftb;

    iget-object v4, v0, LX/2wH;->A01:LX/1Oa;

    iget-boolean v8, v0, LX/2wH;->A04:Z

    new-instance v3, LX/2wH;

    invoke-direct/range {v3 .. v8}, LX/2wH;-><init>(LX/1Oa;LX/1Oa;LX/Ftb;Ljava/lang/Integer;Z)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/3BU;->A00(LX/3BU;LX/1J1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 5

    iget v0, p0, LX/3BU;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    iget-object v3, v4, LX/2xD;->A07:LX/0QP;

    iget-object v2, v4, LX/2xD;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p1, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, LX/3BU;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    sget-object v0, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v0, v1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UpcomingCallListViewModel onMessageDeleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    invoke-virtual {v0}, LX/1nE;->A0X()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nP;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v5, LX/1nP;->A05:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/1nP;->A00:LX/2jA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2jA;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1nP;->A00(LX/1nP;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nc;

    invoke-static {v0, v5}, LX/1nc;->A00(LX/1nc;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, v5, LX/1J1;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget v0, v5, LX/1J1;->A08:I

    if-nez v0, :cond_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-lez v6, :cond_0

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nc;

    iget-object v0, v4, LX/1nc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1nc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2my;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/started/incrementCount="

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v2, LX/2my;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/lastFetchTimestampMs="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    cmp-long v7, v0, v2

    if-lez v7, :cond_8

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "broadcast_quota_messages_left"

    const/4 v7, -0x1

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "broadcast_quota_message_limit"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v1, v2, v6

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v2, v1, :cond_8

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v4}, LX/1nc;->A0X()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3BU;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nu;

    iget-object v2, v0, LX/1nu;->A0R:LX/0MX;

    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2wH;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/2wH;->A02:LX/Ftb;

    iget-object v4, v0, LX/2wH;->A01:LX/1Oa;

    iget-object v5, v0, LX/2wH;->A00:LX/1Oa;

    iget-boolean v8, v0, LX/2wH;->A04:Z

    new-instance v3, LX/2wH;

    invoke-direct/range {v3 .. v8}, LX/2wH;-><init>(LX/1Oa;LX/1Oa;LX/Ftb;Ljava/lang/Integer;Z)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3BU;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    iget-object v3, v4, LX/2xD;->A07:LX/0QP;

    iget-object v2, v4, LX/2xD;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p1, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
