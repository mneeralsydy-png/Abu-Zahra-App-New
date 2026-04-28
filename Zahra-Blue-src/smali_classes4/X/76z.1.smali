.class public abstract LX/76z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/8CU;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/8CU;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76z;->A00:LX/0IB;

    iput-object p3, p0, LX/76z;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/76z;->A01:LX/8CU;

    iput-boolean p4, p0, LX/76z;->A04:Z

    iput-boolean p5, p0, LX/76z;->A03:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    instance-of v1, v0, LX/6Yz;

    if-eqz v1, :cond_0

    check-cast v0, LX/6Yz;

    const v1, 0x7f122bf4

    invoke-static {v14, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/6Yz;->A00:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v3, v0, LX/6Yz;->A01:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f122bed

    const-string v1, "about-blocking-reporting"

    invoke-virtual {v4, v14, v1, v3, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v3, v0, LX/76z;->A00:LX/0IB;

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/7E5;

    move v9, v7

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/7E5;-><init>(LX/0IB;LX/7CC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-object v2

    :cond_0
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    move-object/from16 v6, p2

    if-eqz v1, :cond_9

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    const/4 v4, 0x5

    instance-of v1, v6, LX/80J;

    if-eqz v1, :cond_8

    move-object v5, v6

    check-cast v5, LX/80J;

    iget v1, v5, LX/80J;->$t:I

    if-ne v1, v4, :cond_8

    iget v3, v5, LX/80J;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v5, LX/80J;->A00:I

    :goto_0
    iget-object v3, v5, LX/80J;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80J;->A00:I

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_5

    if-ne v1, v6, :cond_e

    iget-object v8, v5, LX/80J;->A04:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    iget-object v2, v5, LX/80J;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v14, v5, LX/80J;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v0, v5, LX/80J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const v1, 0x7f122bf4

    invoke-static {v14, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v1

    if-ne v1, v12, :cond_3

    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f122be3

    :goto_2
    const-string v1, "about-blocking-reporting"

    invoke-virtual {v5, v14, v1, v4, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v1, v0, LX/76z;->A00:LX/0IB;

    invoke-static {v14, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v2

    const v1, 0x7f122be5

    if-eqz v2, :cond_1

    const v1, 0x7f122be4

    :cond_1
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const v4, 0x7f122be6

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v14, v3, v2, v1, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/76z;->A03:Z

    new-instance v9, LX/7CC;

    invoke-direct {v9, v1, v5, v0}, LX/7CC;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :goto_3
    new-instance v7, LX/7E5;

    move v14, v12

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/7E5;-><init>(LX/0IB;LX/7CC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f122bec

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/6R8;

    iget-object v1, v3, LX/6R8;->A00:LX/8CV;

    invoke-interface {v1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v2

    invoke-virtual {v3}, LX/7m4;->Ap1()LX/0Fq;

    move-result-object v1

    iput-object v0, v5, LX/80J;->A01:Ljava/lang/Object;

    iput-object v14, v5, LX/80J;->A02:Ljava/lang/Object;

    iput v12, v5, LX/80J;->A00:I

    invoke-virtual {v4, v1, v2, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v14, v5, LX/80J;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v0, v5, LX/80J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0IB;

    if-nez v3, :cond_7

    iget-object v8, v0, LX/76z;->A00:LX/0IB;

    :goto_4
    iget-object v2, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/6R8;

    iget-object v1, v1, LX/6R8;->A00:LX/8CV;

    invoke-interface {v1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    invoke-static {v0, v14, v3, v8, v5}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v6, v5, LX/80J;->A00:I

    invoke-virtual {v2, v8, v1, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0IB;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_7
    move-object v8, v3

    goto :goto_4

    :cond_8
    new-instance v5, LX/80J;

    invoke-direct {v5, v0, v6, v4}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    const/16 v4, 0x12

    instance-of v1, v6, LX/80H;

    if-eqz v1, :cond_d

    move-object v5, v6

    check-cast v5, LX/80H;

    iget v1, v5, LX/80H;->$t:I

    if-ne v1, v4, :cond_d

    iget v3, v5, LX/80H;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d

    sub-int/2addr v3, v2

    iput v3, v5, LX/80H;->A00:I

    :goto_5
    iget-object v8, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_f

    iget-object v14, v5, LX/80H;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    const v1, 0x7f122bf4

    invoke-static {v14, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    const v3, 0x7f122bea

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    aput-object v8, v2, v4

    const/4 v1, 0x2

    const-string v7, "learn-more"

    invoke-static {v14, v7, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    const-string v4, "about-blocking-reporting"

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v9, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/1AS;

    const/16 v2, 0x10

    new-instance v1, LX/5G8;

    invoke-direct {v1, v2, v4, v5}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v1, v6, v7}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v1, 0x7f122be6

    invoke-static {v14, v8, v1}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0IB;

    invoke-static {v14, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0IB;->A0I()Z

    move-result v2

    const v1, 0x7f122be5

    if-eqz v2, :cond_b

    const v1, 0x7f122be4

    :cond_b
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/76z;->A03:Z

    new-instance v9, LX/7CC;

    invoke-direct {v9, v3, v1, v0}, LX/7CC;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/1J1;

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0IB;

    invoke-static {v0, v14, v5, v4}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {v3, v1, v2, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0IB;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    return-object v7

    :cond_d
    new-instance v5, LX/80H;

    invoke-direct {v5, v0, v6, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    const/16 v4, 0x11

    instance-of v1, v6, LX/80H;

    if-eqz v1, :cond_1a

    move-object v5, v6

    check-cast v5, LX/80H;

    iget v1, v5, LX/80H;->$t:I

    if-ne v1, v4, :cond_1a

    iget v3, v5, LX/80H;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v5, LX/80H;->A00:I

    :goto_6
    iget-object v7, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80H;->A00:I

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    if-ne v1, v12, :cond_1b

    iget-object v14, v5, LX/80H;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/0IB;

    if-nez v7, :cond_12

    iget-object v7, v0, LX/76z;->A00:LX/0IB;

    :cond_12
    invoke-virtual {v7}, LX/0IB;->A0K()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_16

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/1J1;

    if-eqz v1, :cond_14

    iget-object v4, v1, LX/1J1;->A0R:Ljava/lang/String;

    :cond_14
    :goto_7
    const v1, 0x7f122c08

    invoke-static {v14, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1AS;

    const v5, 0x7f122c07

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "learn-more"

    invoke-static {v14, v2, v3, v1, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v18

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-eqz v4, :cond_15

    const v3, 0x7f122c05

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v14, v4, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f122c06

    invoke-static {v14, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/76z;->A03:Z

    new-instance v8, LX/7CC;

    invoke-direct {v8, v2, v1, v0}, LX/7CC;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x0

    new-instance v6, LX/7E5;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/7E5;-><init>(LX/0IB;LX/7CC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-object v6

    :cond_15
    const v1, 0x7f122c04

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_16
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0Ys;

    invoke-virtual {v1, v7}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    :cond_17
    move-object v4, v2

    goto :goto_7

    :cond_18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/1J1;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :goto_9
    invoke-static {v0, v14, v5, v12}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {v3, v1, v2, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_11

    return-object v6

    :cond_19
    move-object v2, v4

    move-object v1, v4

    goto :goto_9

    :cond_1a
    new-instance v5, LX/80H;

    invoke-direct {v5, v0, v6, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    const/16 v4, 0x10

    instance-of v1, v6, LX/80H;

    if-eqz v1, :cond_21

    move-object v5, v6

    check-cast v5, LX/80H;

    iget v1, v5, LX/80H;->$t:I

    if-ne v1, v4, :cond_21

    iget v3, v5, LX/80H;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_21

    sub-int/2addr v3, v2

    iput v3, v5, LX/80H;->A00:I

    :goto_a
    iget-object v8, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80H;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v12, :cond_22

    iget-object v14, v5, LX/80H;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast v0, LX/76z;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LX/0IB;

    if-nez v8, :cond_1e

    iget-object v8, v0, LX/76z;->A00:LX/0IB;

    :cond_1e
    const v0, 0x7f122c1b

    invoke-static {v14, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f122c1a

    invoke-static {v14, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v7, LX/7E5;

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/7E5;-><init>(LX/0IB;LX/7CC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-object v7

    :cond_1f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/1J1;

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    :goto_b
    invoke-static {v0, v14, v5, v12}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {v4, v2, v1, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1d

    return-object v7

    :cond_20
    move-object v1, v2

    goto :goto_b

    :cond_21
    new-instance v5, LX/80H;

    invoke-direct {v5, v0, v6, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_a

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
