.class public final LX/26p;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/9uG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 7

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9uG;

    iput-object v5, p0, LX/26p;->A00:LX/9uG;

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    invoke-static {v4}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v4, v1}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v3

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    invoke-static {p3}, LX/1Ku;->A0u(LX/1J1;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1PD;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/1PD;

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7U6;->A01:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/high16 v0, 0x200000

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v1, 0x100000

    :cond_2
    or-int/2addr v0, v6

    or-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isCompanion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :pswitch_0
    const v6, 0x7f1215ad

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v4, v6}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1i3;->A2A(Landroid/text/Spannable;)V

    invoke-static {v4}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget-object v2, LX/8Dp;->A07:LX/8Ds;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-static {v0, v5}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/8Ds;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v6, 0x7f120c81

    goto :goto_1

    :pswitch_2
    const v6, 0x7f120c7f

    goto :goto_1

    :pswitch_3
    const v6, 0x7f12158d

    goto :goto_1

    :pswitch_4
    const v6, 0x7f121599

    goto :goto_1

    :pswitch_5
    const v6, 0x7f12159d

    goto :goto_1

    :pswitch_6
    const v6, 0x7f121595

    goto :goto_1

    :pswitch_7
    const v6, 0x7f1215a7

    goto :goto_1

    :pswitch_8
    const v6, 0x7f1215a4

    goto :goto_1

    :pswitch_9
    const v6, 0x7f1215ac

    goto :goto_1

    :pswitch_a
    const v6, 0x7f1215b2

    goto :goto_1

    :pswitch_b
    const v6, 0x7f12289d

    goto :goto_1

    :pswitch_c
    const v6, 0x7f121592

    goto :goto_1

    :pswitch_d
    const v6, 0x7f12158e

    goto :goto_1

    :pswitch_e
    const v6, 0x7f12159a

    goto :goto_1

    :pswitch_f
    const v6, 0x7f12159e

    goto :goto_1

    :pswitch_10
    const v6, 0x7f121596

    goto :goto_1

    :pswitch_11
    const v6, 0x7f1215a8

    goto :goto_1

    :pswitch_12
    const v6, 0x7f1215a5

    goto :goto_1

    :pswitch_13
    const v6, 0x7f120c7d

    goto :goto_1

    :pswitch_14
    const v6, 0x7f120c80

    goto/16 :goto_1

    :pswitch_15
    const v6, 0x7f120c7e

    goto/16 :goto_1

    :pswitch_16
    const v6, 0x7f12158c

    goto/16 :goto_1

    :pswitch_17
    const v6, 0x7f121598

    goto/16 :goto_1

    :pswitch_18
    const v6, 0x7f12159c

    goto/16 :goto_1

    :pswitch_19
    const v6, 0x7f121594

    goto/16 :goto_1

    :pswitch_1a
    const v6, 0x7f1215a6

    goto/16 :goto_1

    :pswitch_1b
    const v6, 0x7f1215a0

    goto/16 :goto_1

    :pswitch_1c
    const v6, 0x7f1215a2

    goto/16 :goto_1

    :pswitch_1d
    const v6, 0x7f1215b3

    goto/16 :goto_1

    :pswitch_1e
    const v6, 0x7f12289c

    goto/16 :goto_1

    :pswitch_1f
    const v6, 0x7f121593

    goto/16 :goto_1

    :pswitch_20
    const v6, 0x7f12158f

    goto/16 :goto_1

    :pswitch_21
    const v6, 0x7f12159b

    goto/16 :goto_1

    :pswitch_22
    const v6, 0x7f12159f

    goto/16 :goto_1

    :pswitch_23
    const v6, 0x7f121597

    goto/16 :goto_1

    :pswitch_24
    const v6, 0x7f1215a9

    goto/16 :goto_1

    :pswitch_25
    const v6, 0x7f1215a1

    goto/16 :goto_1

    :pswitch_26
    const v6, 0x7f1215a3

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    instance-of v0, p3, LX/1Nz;

    if-eqz v0, :cond_6

    check-cast p3, LX/1Nz;

    iget v1, p3, LX/1Nz;->A00:I

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_b

    const/16 v0, 0x55

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2713

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2715

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2718

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_4

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_27
    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_28
    const/16 v6, 0xa

    goto/16 :goto_0

    :pswitch_29
    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100000
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x200000
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x300000
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public A2Y(LX/1J1;IJ)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1i3;->A2Y(LX/1J1;IJ)V

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0575

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0575

    return v0
.end method

.method public getMessageReactions()LX/1Vr;
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i3;->getMessageReactions()LX/1Vr;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0576

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
