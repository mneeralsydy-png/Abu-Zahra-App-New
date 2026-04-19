.class public abstract LX/7Fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/6DP;)LX/6DP;
    .locals 3

    iget v0, p1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const/16 v0, 0xaf2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6DP;->viewOnceMessageV2Extension_:LX/69M;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget v2, p1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6DP;->viewOnceMessageV2_:LX/69M;

    goto :goto_0

    :cond_3
    iget v1, p1, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6DP;->viewOnceMessage_:LX/69M;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6DP;->ephemeralMessage_:LX/69M;

    goto :goto_0

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6DP;->documentWithCaptionMessage_:LX/69M;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/6DP;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x88d

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/6DP;->editedMessage_:LX/69M;

    if-nez v0, :cond_7

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_7
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v1

    invoke-static {p1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    invoke-static {v1}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {p1}, LX/6DP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/6DP;->botInvokeMessage_:LX/69M;

    goto :goto_0

    :cond_9
    iget v1, p1, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x163c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/6DP;->lottieStickerMessage_:LX/69M;

    goto :goto_0

    :cond_a
    iget v0, p1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/16 v0, 0x2258

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/6DP;->eventCoverImage_:LX/69M;

    goto/16 :goto_0

    :cond_b
    iget v1, p1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/6DP;->statusMentionMessage_:LX/69M;

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/16 v2, 0x572e

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/6DP;->newsletterAdminProfileMessage_:LX/69M;

    goto/16 :goto_0

    :cond_d
    iget v1, p1, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/6DP;->newsletterAdminProfileMessageV2_:LX/69M;

    goto/16 :goto_0

    :cond_e
    iget v0, p1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    const/16 v0, 0x2ecc

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/6DP;->pollCreationMessageV4_:LX/69M;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, LX/6DP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/6DP;->botForwardedMessage_:LX/69M;

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/07B;LX/6DP;)LX/6DP;
    .locals 2

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0xd06

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6DP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6DP;->groupMentionedMessage_:LX/69M;

    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    iget v1, p1, LX/6DP;->bitField0_:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6DP;->ephemeralMessage_:LX/69M;

    if-nez v0, :cond_4

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_4
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_5
    iget v1, p1, LX/6DP;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/6DP;->commentMessage_:LX/6AC;

    if-nez v0, :cond_6

    sget-object v0, LX/6AC;->DEFAULT_INSTANCE:LX/6AC;

    :cond_6
    iget-object p1, v0, LX/6AC;->message_:LX/6DP;

    if-nez p1, :cond_7

    sget-object p1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_7
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_8
    iget v0, p1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/6DP;->pollCreationMessageV4_:LX/69M;

    if-nez v0, :cond_9

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_9
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_a
    iget v1, p1, LX/6DP;->bitField2_:I

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/6DP;->newsletterAdminProfileMessage_:LX/69M;

    if-nez v0, :cond_b

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_b
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_c
    iget v1, p1, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/6DP;->newsletterAdminProfileMessageV2_:LX/69M;

    if-nez v0, :cond_d

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_d
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_e
    iget v1, p1, LX/6DP;->bitField2_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/6DP;->questionMessage_:LX/69M;

    if-nez v0, :cond_f

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_f
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_10
    iget v1, p1, LX/6DP;->bitField2_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/6DP;->questionReplyMessage_:LX/69M;

    if-nez v0, :cond_11

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_11
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p0, p1}, LX/7Fi;->A00(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    return-object p1
.end method
