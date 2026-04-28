.class public LX/3NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3NX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3NX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p9;

    iget-object v2, v0, LX/0p9;->A09:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    iget v1, v0, LX/2wP;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v1, v0, LX/2H8;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "message_nack"

    const/4 v5, 0x2

    const/16 v4, 0xf

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/2yA;->A02(LX/2yA;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v0, LX/2H8;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lP;

    invoke-virtual {v1}, LX/2lP;->A00()LX/2wP;

    move-result-object v1

    iget v2, v1, LX/2wP;->A03:I

    iget-wide v7, v1, LX/2wP;->A06:J

    iget-wide v9, v1, LX/2wP;->A05:J

    iget-wide v11, v1, LX/2wP;->A07:J

    iget v5, v1, LX/2wP;->A01:I

    iget v6, v1, LX/2wP;->A00:I

    const/4 v4, 0x3

    new-instance v1, LX/2wP;

    move v3, v2

    invoke-direct/range {v1 .. v12}, LX/2wP;-><init>(IIIIIJJJ)V

    invoke-virtual {v0, v1}, LX/2H8;->A0M(LX/2wP;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v0, v0, LX/IvR;->A1V:LX/2fv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2fv;->A00:LX/1eC;

    iget-object v1, v2, LX/1eC;->A01:LX/0tG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    iget-object v0, v2, LX/1eC;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_0

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/1an;->A02(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-lt v5, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YE;

    check-cast v0, LX/3MX;

    iget-object v0, v0, LX/3MX;->A00:LX/1bd;

    iget-object v4, v0, LX/1bd;->A02:LX/2hU;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/2hU;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2hU;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v1, v4, LX/2hU;->A01:LX/1hn;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2, v3}, LX/1hn;->A01(IJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xx;

    iget-object v0, v0, LX/2xx;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v6, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1fY;

    if-eqz v6, :cond_0

    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0T:LX/0wo;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v6, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fY;

    if-eqz v6, :cond_0

    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0F:LX/0wo;

    :goto_1
    if-nez v8, :cond_4

    const-string v0, "pushToRecordMediaTooltipViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qr;

    invoke-virtual {v0}, LX/0qr;->A01()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xf;

    invoke-virtual {v0}, LX/0Xf;->A1O()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v3, LX/1eP;

    iget-object v2, v3, LX/1eP;->A07:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2i2;

    iget-object v0, v0, LX/2i2;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123115

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ig;

    iget-object v0, v0, LX/2ig;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    invoke-virtual {v0}, LX/0oi;->A01()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/79D;

    iget-object v2, v0, LX/79D;->A05:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A08()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nP;

    iget-object v0, v0, LX/2nP;->A0B:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bm;

    iget-object v0, v0, LX/1bm;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2wz;->A02(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cm;

    invoke-virtual {v0}, LX/1Cm;->A0A()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A3X()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A3V()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A3S()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v4, LX/2vT;

    iget-object v1, v4, LX/2vT;->A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nn;

    invoke-virtual {v1}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v1, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/2nn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    :cond_3
    iget-object v0, v4, LX/2vT;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fJ;

    iget-object v6, v4, LX/2vT;->A01:Landroid/content/Context;

    iget-object v7, v4, LX/2vT;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/2vT;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YA;

    iget-object v0, v0, LX/1YA;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MT;

    iget-object v0, v0, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0}, LX/3aW;->BeP()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/1250545928852381"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nn;

    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/2nn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "examples-of-scams"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-object v2, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0I:LX/0VE;

    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    invoke-static {v0}, LX/2vt;->A00(Z)LX/2vt;

    move-result-object v1

    sget-object v0, LX/2Xx;->A07:LX/2Xx;

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/3NX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-object v2, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0I:LX/0VE;

    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    invoke-static {v0}, LX/2vt;->A00(Z)LX/2vt;

    move-result-object v1

    sget-object v0, LX/2Xx;->A08:LX/2Xx;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0VE;->A0R(LX/2Xx;LX/2vt;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    sget-object v9, LX/3QL;->A00:LX/3QL;

    new-instance v3, LX/2xB;

    invoke-direct/range {v3 .. v9}, LX/2xB;-><init>(LX/0Lk;LX/1gs;LX/1fY;LX/00V;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1d

    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
