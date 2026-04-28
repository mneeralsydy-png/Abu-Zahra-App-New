.class public LX/AR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AR0;->$t:I

    iput-object p1, p0, LX/AR0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AR0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/9CD;

    instance-of v0, p1, LX/8ye;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    check-cast p1, LX/8ye;

    iget-object v0, p1, LX/8ye;->A00:LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f123b31

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/6ja;->A02:LX/6ja;

    invoke-virtual {v2, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    invoke-virtual {v2, v1}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/1m4;

    invoke-direct {v0, v4, v3, v1}, LX/1m4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f123b11

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8yg;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zF;

    const-string v0, "my_status_audience_activity"

    invoke-virtual {v1, v0}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tT;

    if-eqz v3, :cond_0

    const v2, 0x7f123b0c

    const/16 v1, 0xdac

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/8yf;

    if-eqz v0, :cond_30

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    check-cast p1, LX/8yf;

    iget-object v4, p1, LX/8yf;->A00:LX/1Re;

    iget-object v1, p1, LX/8yf;->A01:LX/8Cn;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PN;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x19

    new-instance v7, LX/AQA;

    invoke-direct {v7, v4, v3, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x14

    const-string v5, "my_status_audience_activity"

    invoke-virtual/range {v2 .. v8}, LX/7PN;->A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :pswitch_0
    check-cast p1, LX/96S;

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, LX/8L8;

    instance-of v0, v5, LX/8w7;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_0

    iget-boolean v0, v5, LX/8L8;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/8L8;->A0Z()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8L8;->A09:Z

    iget-object v1, v5, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A04:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AVB;

    invoke-direct {v0, v3, v5, v1, v4}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A07:LX/96r;

    goto/16 :goto_6

    :cond_7
    iget-object v1, v5, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A03:LX/96r;

    goto/16 :goto_6

    :pswitch_1
    check-cast p1, LX/9nq;

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, LX/8L8;

    iget-object v2, v3, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/9nq;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/8L8;->A0Y()V

    :cond_8
    invoke-virtual {v3}, LX/8L8;->A0e()V

    :cond_9
    :goto_2
    iget-boolean v0, p1, LX/9nq;->A00:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/96r;->A08:LX/96r;

    if-eq v1, v0, :cond_a

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, LX/8L8;->A06(LX/8L8;)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p1, LX/9nq;->A00:Z

    if-nez v0, :cond_8

    sget-object v0, LX/96r;->A04:LX/96r;

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/8L8;->A0d()V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A08:LX/96r;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/8L8;->A05(LX/8L8;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/Dj8;

    iget-object v5, p1, LX/Dj8;->first:Ljava/lang/Object;

    iget-object v4, p1, LX/Dj8;->second:Ljava/lang/Object;

    iget-object v3, p1, LX/Dj8;->third:Ljava/lang/Object;

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/8w7;

    sget-object v1, LX/96T;->A06:LX/96T;

    if-ne v5, v1, :cond_d

    sget-object v0, LX/96D;->A02:LX/96D;

    if-ne v4, v0, :cond_d

    sget-object v0, LX/96S;->A04:LX/96S;

    if-ne v3, v0, :cond_0

    :cond_d
    invoke-static {v5, v4, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/96T;->A05:LX/96T;

    if-ne v5, v0, :cond_f

    const-string v0, "MetaAiVoiceMultimodalComposerViewModel cleaning local TOS state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8w7;->A0C:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4188

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/8w7;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A08()V

    :cond_e
    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A0C:LX/96r;

    goto/16 :goto_6

    :cond_f
    iget-boolean v0, v2, LX/8w7;->A01:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/96S;->A04:LX/96S;

    if-ne v3, v0, :cond_10

    :goto_3
    iget-object v1, v2, LX/8L8;->A0X:LX/1Fs;

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/96T;->A04:LX/96T;

    if-ne v5, v0, :cond_11

    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A09:LX/96r;

    goto/16 :goto_6

    :cond_11
    sget-object v0, LX/96D;->A05:LX/96D;

    if-ne v4, v0, :cond_12

    sget-object v0, LX/96S;->A05:LX/96S;

    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    if-ne v3, v0, :cond_14

    sget-object v0, LX/96r;->A07:LX/96r;

    goto/16 :goto_6

    :cond_12
    sget-object v0, LX/96D;->A03:LX/96D;

    if-eq v4, v0, :cond_15

    if-ne v5, v1, :cond_15

    sget-object v0, LX/96D;->A04:LX/96D;

    if-ne v4, v0, :cond_13

    iget-object v0, v2, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8L8;->A0X:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/95b;->A02:LX/95b;

    invoke-virtual {v2, v0}, LX/8w7;->A0o(LX/95b;)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/96S;->A04:LX/96S;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/8w7;->A0L:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/8w7;->A0P:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_14
    sget-object v0, LX/96r;->A0B:LX/96r;

    goto/16 :goto_6

    :cond_15
    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A0A:LX/96r;

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/AJK;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dp;

    if-eqz p1, :cond_16

    invoke-virtual {v0, p1}, LX/9dp;->A02(LX/Afk;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, LX/9dp;->A01()V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/Ab5;

    instance-of v0, p1, LX/AHM;

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M3;

    const v0, 0x7f0b04a2

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f12411d

    new-array v1, v6, [Ljava/lang/Object;

    check-cast p1, LX/AHM;

    iget-object v0, p1, LX/AHM;->A00:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-static {v4, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, p1, LX/AHK;

    if-eqz v0, :cond_19

    iget-object v9, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    iget-object v0, v9, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3bf;

    invoke-virtual {v9}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v10

    check-cast p1, LX/AHK;

    iget-object v11, p1, LX/AHK;->A00:LX/0IB;

    iget-object v0, v9, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Fq;

    const/4 v7, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    iget-object v0, v9, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bg;

    invoke-virtual {v11}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v7, 0x1

    :cond_18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v0, v11}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v8

    const/16 v3, 0x17

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual/range {v2 .. v8}, LX/3bg;->A07(IIIZZZ)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, p1, LX/AHL;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    check-cast p1, LX/AHL;

    iget-object v0, p1, LX/AHL;->A00:LX/0IB;

    invoke-static {v0, v1}, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0O(LX/0IB;Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p1, LX/AHR;

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    iget-object v0, v2, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, v2, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p1, LX/AHN;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/AHP;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/AHO;

    if-eqz v0, :cond_1c

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_unknown_contact_review_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v2, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p1, LX/AHQ;

    if-eqz v0, :cond_31

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_1d
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    invoke-static {v0}, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0W(Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/8IJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8IJ;->A01()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/8Ex;->A0E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Ex;

    iget-object v0, v5, LX/8Ex;->A0L:LX/8Ew;

    iget-object v0, v0, LX/8Ew;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v4

    iget-object v3, v5, LX/8Ex;->A0H:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v1, 0x1

    new-instance v0, LX/A4z;

    invoke-direct {v0, v1, v5, v4}, LX/A4z;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    invoke-virtual {v0}, LX/2yO;->A04()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ex;

    iget-object v0, v1, LX/8Ex;->A0N:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ex;

    iget-object v0, v4, LX/8Ex;->A0L:LX/8Ew;

    iget-object v0, v0, LX/8Ew;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v3

    iget-object v0, v4, LX/8Ex;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v1, 0x2

    new-instance v0, LX/A4z;

    invoke-direct {v0, v1, v4, v3}, LX/A4z;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    iget-object v0, v4, LX/8Ex;->A0N:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v4, v1}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/9C3;

    sget-object v0, LX/8xW;->A00:LX/8xW;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    iget-object v1, v0, LX/8Kl;->A04:LX/06e;

    sget-object v0, LX/8xY;->A00:LX/8xY;

    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p1, LX/8xV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    iget-object v2, v0, LX/8Kl;->A04:LX/06e;

    check-cast p1, LX/8xV;

    iget v1, p1, LX/8xV;->A00:I

    new-instance v0, LX/8xX;

    invoke-direct {v0, v1}, LX/8xX;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/9CB;

    instance-of v0, p1, LX/8y6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8y7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8y4;

    const-string v4, "earlyAccessListItem"

    if-eqz v0, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation successful, isOptedIn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/8y4;

    iget-boolean v3, p1, LX/8y4;->A00:Z

    invoke-static {v1, v3}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9P5;

    iget-object v0, v0, LX/9P5;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "early_access_enabled"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    :goto_7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    iget-object v1, v0, LX/8KN;->A05:LX/0MX;

    sget-object v0, LX/8y6;->A00:LX/8y6;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, p1, LX/8y5;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/8y5;

    iget-object v0, p1, LX/8y5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_21

    iget-boolean v0, p1, LX/8y5;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_21
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9P5;

    iget-boolean v2, p1, LX/8y5;->A01:Z

    iget-object v0, v0, LX/9P5;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "early_access_enabled"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v0, 0x7f12114f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f12114d

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f12114e

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "early_access_error_dialog"

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-interface/range {v3 .. v11}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    goto :goto_7

    :pswitch_c
    check-cast p1, LX/Ab6;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A00:LX/Ab6;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v5}, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A0O(LX/Ab6;Lcom/whatsapp/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    if-nez v0, :cond_23

    instance-of v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    if-nez v0, :cond_23

    const-string v1, ""

    :goto_8
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_9
    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v2, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b2749

    invoke-virtual {v1, v4, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iput-object p1, v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A00:LX/Ab6;

    goto/16 :goto_1

    :cond_22
    const/4 v2, 0x0

    goto :goto_9

    :cond_23
    instance-of v0, p1, LX/AHS;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, LX/AHS;

    iget-object v1, v0, LX/AHS;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/9cU;->A01:Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_24
    const-string v0, "No password manager info"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/9eV;->A02:Ljava/lang/Long;

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "No creation time present"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v0, "|"

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_28
    const-string v0, "No passkey exists"

    goto :goto_a

    :pswitch_d
    check-cast p1, LX/9CC;

    instance-of v0, p1, LX/8yA;

    const/4 v4, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v4, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_1

    :cond_29
    instance-of v0, p1, LX/8y8;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "AdvancedNotificationSettingsFragment/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to load chat settings"

    invoke-static {v0, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {v8, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v1, v0, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    const v0, 0x7f1203b5

    invoke-virtual {v1, v0, v4}, LX/0NI;->A09(II)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    iput-object v3, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    invoke-static {v6}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_2b
    instance-of v0, p1, LX/8y9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    check-cast p1, LX/8y9;

    iget-object v6, p1, LX/8y9;->A00:LX/1Iq;

    invoke-static {v6, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00(LX/1Iq;Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V

    const-string v0, "jid_message_light"

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/ListPreference;

    if-eqz v5, :cond_2c

    iget-object v1, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/00V;

    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/ListPreference;->A0S([Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/1Iq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v2, v7}, LX/A0x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Landroidx/preference/Preference;->A09:LX/AbW;

    :cond_2c
    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_2d

    invoke-virtual {v6}, LX/1Iq;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v2, v4}, LX/A0x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/AbW;

    :cond_2d
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iput-object v3, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
