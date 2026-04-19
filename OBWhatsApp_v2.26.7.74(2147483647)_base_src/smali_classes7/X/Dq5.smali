.class public LX/Dq5;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/GOe;


# direct methods
.method public constructor <init>(LX/GOe;Ljava/util/List;Z)V
    .locals 0
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

    iput-object p1, p0, LX/Dq5;->A02:LX/GOe;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/Dq5;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/Dq5;->A01:Z

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    iget-object v0, p0, LX/Dq5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/Dq5;->A02:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0P:LX/7F1;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Dq5;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    move/from16 v2, p2

    check-cast p1, LX/DqD;

    iget-object v1, p0, LX/Dq5;->A02:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0P:LX/7F1;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/Dq5;->A01:Z

    if-nez v0, :cond_e

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Dq5;->A00:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7F1;

    iget-object v1, v1, LX/GOe;->A0x:LX/0VV;

    iget-object v0, v3, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/EOr;

    if-eqz v0, :cond_4

    check-cast p1, LX/EOr;

    iput-object v1, p1, LX/EOr;->A00:LX/0IB;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/FuP;

    invoke-direct {v1, v3, p1, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x307cbacf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/EOr;->A00:LX/0IB;

    iget-object v4, p1, LX/EOr;->A04:LX/GOe;

    iget-object v2, v4, LX/GOe;->A0z:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/EOr;->A00:LX/0IB;

    invoke-virtual {v2}, LX/07t;->A07()LX/0IC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/EOr;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v4, LX/GOe;->A0y:LX/0Ys;

    iget-object v0, p1, LX/EOr;->A00:LX/0IB;

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EOr;->A00:LX/0IB;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    iget-object v1, p1, LX/EOr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/EOr;->A00:LX/0IB;

    invoke-virtual {v2, v0}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v7, v4, LX/GOe;->A0H:LX/168;

    iget-object v6, p1, LX/EOr;->A00:LX/0IB;

    iget-object v5, p1, LX/EOr;->A01:Landroid/widget/ImageView;

    iget-object v2, v4, LX/GOe;->A18:LX/0kU;

    iget-object v1, v4, LX/GOe;->A0L:LX/1W6;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-interface {v7, v5, v6, v0, v3}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/EOr;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/GOe;->A14:LX/0fS;

    iget-object v0, v4, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0fS;->A0G(LX/0Fq;)J

    move-result-wide v0

    iget-object v2, v4, LX/GOe;->A10:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    iget-object v1, p1, LX/EOr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121be7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/GOe;->A11:LX/00V;

    sub-long/2addr v0, v7

    invoke-static {v2, v0, v1}, LX/8FR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/EOr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/EOs;

    if-eqz v0, :cond_a

    check-cast p1, LX/EOs;

    iput-object v1, p1, LX/EOs;->A00:LX/0IB;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v1, LX/FuP;

    invoke-direct {v1, v3, p1, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x78be5862

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, p1, LX/EOs;->A06:LX/GOe;

    iget-object v11, v8, LX/GOe;->A10:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    iget-object v1, p1, LX/EOs;->A00:LX/0IB;

    iget-object v2, v8, LX/GOe;->A0z:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/EOs;->A00:LX/0IB;

    invoke-virtual {v2}, LX/07t;->A07()LX/0IC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/EOs;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v10, v8, LX/GOe;->A0y:LX/0Ys;

    iget-object v0, p1, LX/EOs;->A00:LX/0IB;

    invoke-virtual {v10, v0}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-wide v0, v3, LX/7F1;->A05:J

    sub-long/2addr v12, v0

    const-wide/32 v3, 0xea60

    cmp-long v2, v12, v3

    if-gez v2, :cond_5

    iget-object v1, v8, LX/GOe;->A05:Landroid/app/Activity;

    const v0, 0x7f121bf8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/EOs;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EOs;->A00:LX/0IB;

    const/4 v0, -0x1

    invoke-virtual {v10, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    iget-object v1, p1, LX/EOs;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/EOs;->A00:LX/0IB;

    invoke-virtual {v10, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_4
    iget-object v4, v8, LX/GOe;->A0H:LX/168;

    iget-object v3, p1, LX/EOs;->A00:LX/0IB;

    iget-object v2, p1, LX/EOs;->A01:Landroid/widget/ImageView;

    iget-object v1, v8, LX/GOe;->A18:LX/0kU;

    iget-object v0, v8, LX/GOe;->A0L:LX/1W6;

    invoke-virtual {v1, v3, v0, v7}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, v5}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    return-void

    :cond_5
    iget-object v9, v8, LX/GOe;->A05:Landroid/app/Activity;

    const v4, 0x7f121bd3

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v8, LX/GOe;->A11:LX/00V;

    invoke-virtual {v11, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3, v5, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, p1, LX/EOs;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/EOs;->A02:Landroid/widget/TextView;

    const/4 v0, 0x7

    new-instance v1, LX/EV9;

    invoke-direct {v1, p1, v0}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3d8b1d34

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v8, LX/GOe;->A14:LX/0fS;

    iget-object v0, v8, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0fS;->A0G(LX/0Fq;)J

    move-result-wide v0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    iget-object v1, p1, LX/EOs;->A03:Landroid/widget/TextView;

    const v0, 0x7f121be7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    sub-long/2addr v0, v12

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_8

    iget-object v2, v8, LX/GOe;->A11:LX/00V;

    invoke-static {v2, v0, v1}, LX/8FR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/EOs;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p1, LX/EOs;->A03:Landroid/widget/TextView;

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/EOq;

    if-eqz v0, :cond_0

    check-cast p1, LX/EOq;

    iget-object v6, p1, LX/EOq;->A00:Landroid/widget/TextView;

    iget-object v10, p1, LX/EOq;->A01:LX/GOe;

    iget-object v2, v10, LX/GOe;->A10:LX/07T;

    iget-wide v0, v3, LX/7F1;->A05:J

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v3

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1, v3, v4}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v8

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gt v8, v0, :cond_d

    if-nez v8, :cond_b

    const v8, 0x7f121bcd

    :goto_5
    iget-object v5, v10, LX/GOe;->A11:LX/00V;

    iget-object v2, v10, LX/GOe;->A05:Landroid/app/Activity;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-ne v8, v9, :cond_c

    const v8, 0x7f121bd0

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_0
    const v8, 0x7f121bcb

    goto :goto_5

    :pswitch_1
    const v8, 0x7f121bc9

    goto :goto_5

    :pswitch_2
    const v8, 0x7f121bce

    goto :goto_5

    :pswitch_3
    const v8, 0x7f121bcf

    goto :goto_5

    :pswitch_4
    const v8, 0x7f121bcc

    goto :goto_5

    :pswitch_5
    const v8, 0x7f121bc8

    goto :goto_5

    :pswitch_6
    const v8, 0x7f121bca

    goto :goto_5

    :cond_d
    iget-object v5, v10, LX/GOe;->A05:Landroid/app/Activity;

    const v2, 0x7f121bc7

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v10, LX/GOe;->A11:LX/00V;

    invoke-static {v0, v8, v3, v4}, LX/8FR;->A05(LX/00V;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/Dq5;->A00:Ljava/util/List;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v1, 0x7f0e0a10

    if-eq p2, v4, :cond_0

    const v1, 0x7f0e0a13

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Dq5;->A02:LX/GOe;

    iget-object v0, v2, LX/GOe;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    new-instance v0, LX/EOs;

    invoke-direct {v0, v1, v2}, LX/EOs;-><init>(Landroid/view/View;LX/GOe;)V

    return-object v0

    :cond_1
    const v1, 0x7f0e0a14

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0a12

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0a11

    goto :goto_0

    :cond_4
    new-instance v0, LX/EOq;

    invoke-direct {v0, v1, v2}, LX/EOq;-><init>(Landroid/view/View;LX/GOe;)V

    return-object v0

    :cond_5
    new-instance v0, LX/EOp;

    invoke-direct {v0, v1, v2}, LX/EOp;-><init>(Landroid/view/View;LX/GOe;)V

    return-object v0

    :cond_6
    new-instance v0, LX/EOr;

    invoke-direct {v0, v1, v2}, LX/EOr;-><init>(Landroid/view/View;LX/GOe;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/Dq5;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/Dq5;->A02:LX/GOe;

    iget-object v0, v3, LX/GOe;->A0P:LX/7F1;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v2, p0, LX/Dq5;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/GOe;->A0O:LX/7F1;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/GOe;->A0P:LX/7F1;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
