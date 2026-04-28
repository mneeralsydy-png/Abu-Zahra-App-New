.class public abstract LX/7Pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07T;LX/1J1;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    const-wide/32 v5, 0x5265c00

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :sswitch_0
    return-object v2

    :cond_1
    instance-of v0, p2, LX/1MN;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    sparse-switch v1, :sswitch_data_0

    :cond_2
    const-string v2, "message_unsent"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const v0, 0x7f060503

    :goto_1
    invoke-static {v0}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTickDefault(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v2, 0x7f080881

    invoke-static {v2}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTickRead(I)I

    move-result v2

    const v1, 0x7f040a4c

    const v0, 0x7f060502

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :sswitch_2
    const-string v2, "msg_status_client"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    const-string v2, "msg_status_server_receive"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    :sswitch_4
    iget-wide v3, p2, LX/1J1;->A0E:J

    add-long/2addr v3, v5

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_4
    const v0, 0x7f0804ca

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/1J1;LX/0kK;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/1VC;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p1}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationPreviewUtil/addMentionSpansToMessageText too many mentions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v2

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0kK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/7Ql;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v4}, LX/0kK;->A00(LX/0kK;Ljava/lang/String;Ljava/util/Map;)LX/05d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v7

    iget-object v2, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p2, LX/0kK;->A08:LX/07B;

    const/16 v0, 0x39d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v6

    invoke-virtual {v5, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v0, v3, v1

    add-int/2addr v7, v0

    add-int/2addr v3, v6

    const v1, 0x7f040a46

    const v0, 0x7f0604ef

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/Bei;

    invoke-direct {v1, p0}, LX/Bei;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    return-object p3
.end method

.method public static final A02(Landroid/content/Context;LX/07B;LX/00V;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const v0, 0x7f120e44

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v0, p3

    invoke-static {p2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4515

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12394c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/07B;LX/00V;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p3, :cond_0

    const/16 v0, 0x4515

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p3

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120e3d

    invoke-static {p0, v1, v5, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v2, 0x7f120e3d

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p0, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;LX/1NP;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Py;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x7f120e34

    invoke-static {p0, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A05(Landroid/content/Context;LX/1PP;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Py;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x7f120e42

    if-eqz p2, :cond_4

    const v0, 0x7f120e39

    :cond_4
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
