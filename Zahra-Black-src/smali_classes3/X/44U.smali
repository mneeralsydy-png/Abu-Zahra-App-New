.class public LX/44U;
.super LX/4PK;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/4Yj;

.field public final A04:LX/1I9;

.field public final A05:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:LX/0wo;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final synthetic A0B:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Yj;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/44U;->A0B:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1324

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A01:Landroid/view/View;

    iget-object v1, p3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14:LX/1h2;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A04:LX/1I9;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b3025

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1dc9

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A07:LX/0wo;

    const v0, 0x7f0b2603

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A0A:LX/0wo;

    const v0, 0x7f0b2601

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A09:LX/0wo;

    const v0, 0x7f0b1e42

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A08:LX/0wo;

    const v0, 0x7f0b1323

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/44U;->A00:Landroid/view/View;

    const v0, 0x7f0b214a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    iput-object v0, p0, LX/44U;->A05:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    iput-object p2, p0, LX/44U;->A03:LX/4Yj;

    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V
    .locals 4

    iget-object v2, p0, LX/44U;->A0B:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v2, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0, p1}, LX/0Z2;->A0J(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/5Gb;

    invoke-direct {v0, p2, p0, v3, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v2, LX/44L;->A01:LX/0IB;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1L(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0IB;LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/44U;->A08:LX/0wo;

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f15000f

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f1217d4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/44U;->A08:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static SafeSetMsgs(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/44U;)V
    .locals 3

    :try_start_0
    iget-object v0, p2, LX/44U;->A00:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/whatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    return-void
.end method

.method public static SafeSetMyMsgs(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v0, "me"

    invoke-static {v0, p0, p1}, Lcom/whatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public A01(LX/5gX;LX/7F2;Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v12, p1

    move-object/from16 v3, p0

    iput-object v12, v3, LX/4PK;->A00:LX/5gX;

    iget-object v0, v3, LX/44U;->A07:LX/0wo;

    move-object/from16 v25, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/44U;->A0A:LX/0wo;

    move-object/from16 v24, v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/44U;->A09:LX/0wo;

    move-object/from16 v23, v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/44U;->A08:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    instance-of v0, v12, LX/58T;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    check-cast v12, LX/58T;

    iget-object v2, v12, LX/58T;->A00:LX/0IB;

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v7, v3, LX/44U;->A0B:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v7, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    iget-object v0, v3, LX/44U;->A05:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v0, v3, LX/44U;->A04:LX/1I9;

    move-object/from16 v17, v0

    const/4 v10, 0x0

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f040a47

    const v4, 0x7f0603a8

    move-object/from16 v0, v17

    invoke-static {v7, v0, v5, v4}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v9, v3, LX/44U;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0603a6

    const v0, 0x7f040a46

    invoke-static {v7, v9, v0, v4}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v4, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-virtual {v4, v2, v0}, LX/0Ys;->A0B(LX/0IB;LX/0Fq;)I

    move-result v16

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_c

    invoke-virtual/range {v17 .. v17}, LX/1I9;->A03()V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0z:LX/168;

    move-object v15, v0

    iget-object v0, v7, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v14

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v3, LX/44U;->A02:Landroid/widget/ImageView;

    iget-object v0, v12, LX/58T;->A01:LX/0kV;

    invoke-interface {v15, v5, v14, v0, v8}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    :goto_0
    move/from16 v0, v16

    invoke-virtual {v4, v2, v13, v0}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J2;

    move-result-object v0

    iget-object v4, v0, LX/1J2;->A01:Ljava/lang/String;

    instance-of v0, v12, LX/44Q;

    move-object/from16 v13, p3

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/44U;->A00:Landroid/view/View;

    invoke-static {v7, v0}, LX/44U;->SafeSetMyMsgs(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    if-eqz v11, :cond_e

    invoke-direct {v3, v1, v13, v11}, LX/44U;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V

    iget-object v0, v7, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A00()LX/7Cb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v1, LX/7Cb;->A02:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v8, v1, LX/7Cb;->A03:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-wide v2, v1, LX/7Cb;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/7Cb;->A01:J

    cmp-long v4, v0, v12

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v12, v0

    if-gtz v2, :cond_4

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xL;

    invoke-static {v7}, LX/3bE;->A0B(LX/44L;)I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, LX/2xL;->A02(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v7, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-static {v7}, LX/3bE;->A0B(LX/44L;)I

    move-result v3

    invoke-static/range {v25 .. v25}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x7f1216f9

    if-ne v3, v1, :cond_1

    const v0, 0x7f120c07

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x70cf2e65

    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v10

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    instance-of v0, v12, LX/44R;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    check-cast v12, LX/44R;

    iget-object v14, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    iget-wide v2, v12, LX/44R;->A00:J

    iget-boolean v12, v12, LX/44R;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    invoke-static {v14, v2, v3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v16

    if-nez v0, :cond_a

    const v15, 0x7f122469

    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v16, v1, v6

    :goto_4
    invoke-virtual {v7, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2, v3}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_9

    const v0, 0x7f12246c

    if-eqz v12, :cond_8

    const v0, 0x7f12246b

    :cond_8
    :goto_5
    invoke-static {v7, v1, v8, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_3

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4, v13, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    :cond_9
    const v0, 0x7f122467

    if-eqz v12, :cond_8

    const v0, 0x7f122466

    goto :goto_5

    :cond_a
    if-ne v0, v8, :cond_b

    const v15, 0x7f12246a

    goto :goto_3

    :cond_b
    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v14, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const v15, 0x7f122468

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object v16, v1, v8

    goto :goto_4

    :cond_c
    move/from16 v0, v16

    invoke-virtual {v4, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v5

    iget-object v13, v5, LX/1J2;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/1J2;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v7, LX/0MA;->A05:LX/075;

    const-string v14, "groupchatinfoactivity/null-name"

    invoke-virtual {v0, v14, v10, v8, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_d
    invoke-virtual {v2}, LX/0IB;->A0N()Z

    move-result v22

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v16

    invoke-virtual/range {v17 .. v22}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0z:LX/168;

    iget-object v5, v3, LX/44U;->A02:Landroid/widget/ImageView;

    iget-object v14, v12, LX/58T;->A01:LX/0kV;

    invoke-interface {v0, v5, v2, v14, v8}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v6, v3, LX/44U;->A00:Landroid/view/View;

    const v0, 0x7f120083

    invoke-static {v6, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v6, LX/3bc;

    invoke-direct {v6, v7}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242dd

    invoke-virtual {v6, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v3}, LX/44U;->SafeSetMsgs(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/44U;)V

    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v6, LX/4HO;

    invoke-direct {v6, v3, v1, v2, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1dafa184

    invoke-static {v5, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v15, p2

    if-eqz v0, :cond_12

    move-object v14, v5

    check-cast v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz p2, :cond_10

    sget-object v10, LX/1Hc;->A05:LX/1Hc;

    iget v0, v15, LX/7F2;->A02:I

    if-lez v0, :cond_15

    iget-object v0, v7, LX/0MA;->A04:LX/07B;

    move-object v6, v0

    const/16 v0, 0x4664

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v10, LX/1Hc;->A02:LX/1Hc;

    :cond_f
    :goto_6
    invoke-static {v14, v10}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    invoke-virtual {v15}, LX/7F2;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v8, :cond_10

    iget v0, v15, LX/7F2;->A01:I

    if-gtz v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v14, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {v15}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v6, v15, LX/7F2;->A01:I

    const v0, 0x7f120089

    if-gtz v6, :cond_14

    :cond_13
    const v0, 0x7f120088

    :cond_14
    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v0, v7, LX/44L;->A00:LX/3mP;

    invoke-virtual {v0, v1}, LX/3mP;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v2, 0x7f060227

    const v1, 0x7f040a46

    move-object/from16 v0, v17

    invoke-static {v7, v0, v1, v2}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    invoke-static {v7, v9, v1, v2}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f1233a7

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_15
    iget v0, v15, LX/7F2;->A01:I

    if-lez v0, :cond_f

    sget-object v10, LX/1Hc;->A08:LX/1Hc;

    goto :goto_6

    :cond_16
    iget-object v5, v7, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-static {v7}, LX/3bE;->A0B(LX/44L;)I

    move-result v10

    invoke-static/range {v25 .. v25}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v5, 0x3

    const v0, 0x7f1216f9

    if-ne v10, v5, :cond_17

    const v0, 0x7f120c07

    :cond_17
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {v24 .. v24}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v13, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_19
    invoke-direct {v3, v1, v13, v11}, LX/44U;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V

    iget-object v1, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3am;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-interface {v1, v0}, LX/3am;->B51(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_7
    if-eqz v14, :cond_1b

    if-eqz v8, :cond_1b

    const v0, 0x7f1207e6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_1f

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    iget-object v5, v7, LX/0MA;->A04:LX/07B;

    iget-object v4, v7, LX/0MF;->A05:LX/07T;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, LX/44L;->A00:LX/3mP;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/3mP;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    check-cast v12, LX/44Q;

    iget-boolean v0, v12, LX/44Q;->A00:Z

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    const v0, 0x7f120e00

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1e
    const/16 v0, 0x16cf

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3, v4, v2}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_20
    iget-object v0, v2, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, LX/0IB;->A0I:Ljava/lang/String;

    goto :goto_8

    :cond_21
    const/4 v8, 0x0

    goto :goto_7
.end method
