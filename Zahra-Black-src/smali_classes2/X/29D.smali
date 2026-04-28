.class public LX/29D;
.super LX/252;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/252;-><init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29D;->A02:LX/05V;

    const v0, 0x1c13d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29D;->A01:LX/05V;

    return-void
.end method

.method private final getBizIntegritySignalsUtilsLazy()LX/H4c;
    .locals 1

    iget-object v0, p0, LX/29D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    return-object v0
.end method

.method private final getLinkifierUtilsLazy()LX/8DN;
    .locals 1

    iget-object v0, p0, LX/29D;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    return-object v0
.end method


# virtual methods
.method public A30()V
    .locals 4

    invoke-super {p0}, LX/252;->A30()V

    iget-object v2, p0, LX/1i3;->A36:LX/0Ys;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/29E;->A00:LX/0IB;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    iget-object v2, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1i3;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/29E;->A00:LX/0IB;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0L(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/29E;->A00:LX/0IB;

    iget-object v0, v1, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123e25

    invoke-static {v2, v1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A33(Ljava/util/List;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1i4;->A0L:LX/07B;

    const/16 v1, 0x2079

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v0, LX/29E;->A00:LX/0IB;

    iget-object v1, v0, LX/1i3;->A0L:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v1, v0, LX/29E;->A03:LX/1gy;

    invoke-static {v1, v2, v4, v5}, LX/1h8;->A02(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/29E;->A2y()V

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v16, v9

    move-object v14, v9

    move-object v15, v9

    move-object v6, v9

    move-object v13, v9

    const/16 v18, 0x0

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ZX;

    instance-of v2, v7, LX/2EY;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f12151d

    new-array v2, v1, [Ljava/lang/Object;

    check-cast v7, LX/2EY;

    iget-object v1, v7, LX/2EY;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v2, v3, v5}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_1
    instance-of v1, v7, LX/2Eb;

    if-eqz v1, :cond_3

    check-cast v7, LX/2Eb;

    iget v2, v7, LX/2Eb;->A00:I

    iget v1, v7, LX/2Eb;->A01:I

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    instance-of v1, v7, LX/2Ea;

    if-eqz v1, :cond_4

    check-cast v7, LX/2Ea;

    iget-object v6, v7, LX/2Ea;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v1, v7, LX/2EW;

    if-eqz v1, :cond_0

    check-cast v7, LX/2EW;

    iget-object v7, v7, LX/2EW;->A00:LX/Iff;

    const-string v2, "SUSPICIOUS"

    iget-object v1, v7, LX/Iff;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    iget-object v13, v7, LX/Iff;->A05:Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v7, LX/Iff;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_6
    :goto_2
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    iget-object v1, v7, LX/Iff;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_8
    move-object v14, v9

    goto :goto_2

    :cond_9
    move-object v15, v9

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v12, LX/2re;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/2re;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v12, LX/2re;->A05:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/1i3;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v1, v0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v2, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v12, v1}, LX/29D;->A34(LX/2re;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v9, v12, LX/2re;->A00:Ljava/lang/Boolean;

    iget-object v7, v0, LX/252;->A08:LX/2sF;

    iget-object v5, v0, LX/29E;->A08:LX/0Fq;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2sF;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pT;

    iget-object v1, v8, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v1, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v8, LX/0pT;->A0Z:LX/07n;

    const/16 v18, 0x2

    new-instance v1, LX/3Oz;

    move-object v13, v1

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v7, LX/2sF;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gd;

    iget-object v8, v1, LX/2gd;->A01:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_key_mv_friction_fmx_eligibility_pending_chats"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-static {v9}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0}, LX/29D;->getBizIntegritySignalsUtilsLazy()LX/H4c;

    move-result-object v1

    invoke-static {v1}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v2

    const/16 v1, 0x3d77

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0}, LX/29D;->getLinkifierUtilsLazy()LX/8DN;

    move-result-object v13

    iget-object v14, v0, LX/29E;->A0B:LX/0MF;

    const v1, 0x7f12151e

    invoke-static {v14, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f040a47

    const v1, 0x7f0608df

    invoke-static {v8, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v18

    const/16 v1, 0x28

    new-instance v15, LX/3P6;

    invoke-direct {v15, v0, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    const-string v17, "learn-more"

    invoke-virtual/range {v13 .. v18}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_f

    const-string v1, " \u2022 "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-virtual {v6, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1, v4}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-boolean v1, v0, LX/29D;->A00:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v7, v5, v1}, LX/2sF;->A03(LX/0Fq;I)V

    iput-boolean v1, v0, LX/29D;->A00:Z

    :cond_10
    iget-object v2, v12, LX/2re;->A01:Ljava/lang/Integer;

    iget-object v1, v12, LX/2re;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, v0, LX/1i4;->A0Q:LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_12

    const-string v4, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats"

    iget-object v2, v0, LX/252;->A09:LX/1nH;

    const/16 v1, 0xa

    invoke-virtual {v7, v2, v5, v4, v1}, LX/2sF;->A00(LX/1nH;LX/0Fq;Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/252;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/252;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/1i4;->A0P:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move v7, v3

    move v8, v3

    move-object v5, v2

    move v6, v3

    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    return-void

    :cond_13
    if-eqz v11, :cond_14

    iget-object v1, v0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0N()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1207e6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public A34(LX/2re;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2re;->A03:Ljava/lang/String;

    const-string v3, " \u2022 "

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/2re;->A01:Ljava/lang/Integer;

    const/16 v4, 0x5648

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f080612

    invoke-virtual {p0, v2, v1, v0}, LX/29D;->A35(Landroid/text/SpannableStringBuilder;II)V

    :cond_2
    iget-object v0, p1, LX/2re;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f080615

    invoke-virtual {p0, v2, v1, v0}, LX/29D;->A35(Landroid/text/SpannableStringBuilder;II)V

    :cond_4
    iget-object v1, p1, LX/2re;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v2

    :cond_7
    move-object p2, v1

    goto :goto_0
.end method

.method public final A35(Landroid/text/SpannableStringBuilder;II)V
    .locals 8

    const/4 v7, 0x1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "# "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/252;->getLargeNumberFormatterUtil()LX/5qc;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v7, v7}, LX/5qc;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v2, v0}, LX/1ak;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static/range {v2 .. v7}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    const-string v0, " \u2022 "

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method
