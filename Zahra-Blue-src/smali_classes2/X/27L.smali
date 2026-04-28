.class public final LX/27L;
.super LX/1i3;
.source ""


# instance fields
.field public A00:LX/0pZ;

.field public A01:LX/0Zv;

.field public A02:LX/0kU;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/169;

.field public final A05:LX/5qx;

.field public final A06:LX/2gU;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A0H:LX/195;

.field public final A0I:LX/01w;

.field public final A0J:LX/01w;

.field public final A0K:LX/0QP;

.field public final A0L:Landroid/widget/LinearLayout;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/13S;

.field public final A0T:LX/0wo;

.field public final A0U:LX/0wo;

.field public final A0V:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Oa;)V
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {p1}, LX/1an;->A0F(Landroid/content/Context;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A04:LX/169;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0P:LX/05V;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0M:LX/05V;

    const/16 v0, 0x4281

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0O:LX/05V;

    const/16 v0, 0x4360

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    iput-object v0, p0, LX/27L;->A05:LX/5qx;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0N:LX/05V;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0Q:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/27L;->A0I:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0J:LX/01w;

    const/16 v0, 0x42f0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iput-object v0, p0, LX/27L;->A06:LX/2gU;

    const v0, 0x7f0b104e

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b101f

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1045

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0F:LX/0wo;

    const v0, 0x7f0b100a

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0E:LX/0wo;

    const v0, 0x7f0b15f3

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0T:LX/0wo;

    const v0, 0x7f0b0fff

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/27L;->A0L:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1002

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/27L;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1001

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/27L;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0b31

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0U:LX/0wo;

    const v0, 0x7f0b2453

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    iput-object v0, p0, LX/27L;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    const v0, 0x7f0b2454

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2456

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/27L;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b102e

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/27L;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0D:LX/0wo;

    const/4 v1, 0x7

    new-instance v0, LX/3AB;

    invoke-direct {v0, p0, v1}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27L;->A0S:LX/13S;

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0K:LX/0QP;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0R:LX/05V;

    const/16 v1, 0xa

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p1, p0, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0V:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A0H:LX/195;

    invoke-static {p0}, LX/27L;->A0B(LX/27L;)V

    return-void
.end method

.method public static final synthetic A05(LX/27L;)LX/0Zv;
    .locals 0

    invoke-direct {p0}, LX/27L;->getGroupChatUtils()LX/0Zv;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A06(LX/27L;)LX/0kU;
    .locals 0

    invoke-direct {p0}, LX/27L;->getContactAvatars()LX/0kU;

    move-result-object p0

    return-object p0
.end method

.method public static final A09(LX/27L;LX/1Oa;)LX/0Mq;
    .locals 10

    const/4 v4, 0x1

    move-object v7, p1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Li;

    iget-object v1, v2, LX/1Li;->A02:LX/2Xq;

    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_2
    :goto_0
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    move-object v9, p0

    invoke-direct {p0}, LX/27L;->getContactAvatars()LX/0kU;

    move-result-object v0

    invoke-virtual {v0}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/0vc;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1i3;->A3D:LX/0Z2;

    check-cast v2, LX/0vc;

    invoke-virtual {v0, v2}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/27L;->A0K:LX/0QP;

    const/4 p0, 0x0

    const/16 p1, 0x8

    new-instance v5, LX/3Si;

    invoke-direct/range {v5 .. v11}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-boolean v0, v7, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/27L;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12134a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v5, v9, LX/27L;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-direct {v9}, LX/27L;->getEventUtils()LX/2wY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2wY;->A02(LX/1Oa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f121375

    :cond_4
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    const v0, 0x7f121168

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v3, v1

    const v2, 0x7f121169

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-direct {v9}, LX/27L;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/1Li;->A02:LX/2Xq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    const v2, 0x7f121380

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    const v2, 0x7f12137b

    if-eq v1, v0, :cond_4

    :cond_7
    const v2, 0x7f121394

    goto :goto_3

    :cond_8
    invoke-direct {v9}, LX/27L;->getEventUtils()LX/2wY;

    move-result-object v2

    sget-object v1, LX/2Xq;->A02:LX/2Xq;

    iget v0, v3, LX/1Li;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2wY;->A03(LX/2Xq;I)Z

    move-result v0

    const v2, 0x7f12136f

    if-eqz v0, :cond_4

    const v2, 0x7f121371

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final A0A(Landroid/view/View$OnClickListener;LX/27L;Z)V
    .locals 3

    iget-object v1, p1, LX/27L;->A0L:Landroid/widget/LinearLayout;

    const v0, -0x6553513e

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, LX/27L;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p0, :cond_1

    const v0, 0x7f060217

    if-eqz p2, :cond_0

    const v0, 0x7f06021a

    :cond_0
    :goto_0
    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const v0, 0x7f060218

    goto :goto_0
.end method

.method public static final A0B(LX/27L;)V
    .locals 14

    move-object v7, p0

    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v9

    iget-object v0, p0, LX/27L;->A06:LX/2gU;

    iget-object v1, v0, LX/2gU;->A01:LX/07B;

    const/16 v0, 0x2258

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/27L;->A0D:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :goto_0
    iget-object v1, v9, LX/1Oa;->A07:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, LX/27L;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/1i3;->A39:LX/1iA;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/1iA;->A0I:LX/1dK;

    invoke-static {v0, v3, v4}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v5, p0, LX/1i3;->A3O:LX/0kL;

    invoke-static {v1, v0, v5, v2}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/27L;->getEventTimeUtils()LX/2nt;

    move-result-object v6

    iget-wide v0, v9, LX/1Oa;->A01:J

    iget-object v3, v9, LX/1Oa;->A04:Ljava/lang/Long;

    const/4 v8, 0x0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v3, v0, v1}, LX/2nt;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v11

    iget-object v10, p0, LX/27L;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move p0, v12

    invoke-virtual/range {v7 .. v14}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-direct {v7}, LX/27L;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2xd;->A04(LX/1Oa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, LX/27L;->A0F:LX/0wo;

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    invoke-virtual {v2, v12}, LX/0wo;->A07(I)V

    :goto_1
    iget-object v0, v9, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v7}, LX/27L;->getDeepLinkHelper()LX/0pZ;

    move-result-object v1

    iget-object v0, v9, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v7}, LX/27L;->getDeepLinkHelper()LX/0pZ;

    move-result-object v1

    iget-object v0, v9, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f123c9d

    if-eqz v0, :cond_0

    const v2, 0x7f123c9c

    :cond_0
    iget-object v1, v7, LX/27L;->A0E:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/1Hx;

    invoke-virtual/range {v7 .. v14}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v12}, LX/0wo;->A07(I)V

    :goto_2
    iget-object v0, v7, LX/27L;->A05:LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/27L;->getViewOnTouchLister()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    invoke-static {v7, v9}, LX/27L;->A0P(LX/27L;LX/1Oa;)V

    invoke-direct {v7}, LX/27L;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v5

    iget-object v4, v7, LX/27L;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a44

    const v0, 0x7f060346

    if-eqz v5, :cond_1

    const v1, 0x7f040a46

    const v0, 0x7f060347

    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v9}, LX/1i3;->A2O(LX/1J1;)V

    iget-object v0, v7, LX/1i3;->A3G:LX/0O7;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4792

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v9}, LX/27L;->A0Q(LX/27L;LX/1Oa;)V

    :cond_2
    invoke-direct {v7}, LX/27L;->getEventUtils()LX/2wY;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2wY;->A00(LX/1Oa;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/27L;->A0H:LX/195;

    const v0, 0x3f73e03f

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_4
    iget-object v1, v7, LX/27L;->A0E:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v7, LX/27L;->A0F:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, 0x1000

    invoke-virtual {v9, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/27L;->A0D:LX/0wo;

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/27L;->A0I:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/3Sh;

    invoke-direct {v0, p0, v9, v2, v1}, LX/3Sh;-><init>(LX/27L;LX/1Oa;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0
.end method

.method public static final A0P(LX/27L;LX/1Oa;)V
    .locals 10

    move-object v7, p1

    iget-object v0, p1, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    move-object v8, p0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/27L;->A0T:LX/0wo;

    const/4 v0, 0x6

    invoke-static {v1, p1, p0, v0}, LX/3Ml;->A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/27L;->A0T:LX/0wo;

    const/16 v5, 0x8

    const/16 v0, 0x8

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/1Oa;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, LX/27L;->getEventUtils()LX/2wY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2wY;->A02(LX/1Oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27L;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27L;->getEventUtils()LX/2wY;

    move-result-object v0

    iget-object v0, v0, LX/2wY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v3, p1, LX/1Oa;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    const/16 v0, 0x13

    new-instance v1, LX/2S2;

    invoke-direct {v1, p0, p1, v0}, LX/2S2;-><init>(LX/27L;LX/1Oa;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v1, p0, v0}, LX/27L;->A0A(Landroid/view/View$OnClickListener;LX/27L;Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v0, LX/1Kt;->A02:Z

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/27L;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    new-instance v6, LX/2S2;

    invoke-direct {v6, p0, p1, v0}, LX/2S2;-><init>(LX/27L;LX/1Oa;I)V

    :goto_0
    invoke-static {v6, v8, v4}, LX/27L;->A0A(Landroid/view/View$OnClickListener;LX/27L;Z)V

    :goto_1
    iget-object v4, v8, LX/27L;->A0K:LX/0QP;

    const/16 v0, 0x23

    new-instance v1, LX/3Sf;

    invoke-direct {v1, v8, v7, v2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_3
    invoke-direct {p0}, LX/27L;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    iget-object v1, p0, LX/27L;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0, v4}, LX/27L;->A0A(Landroid/view/View$OnClickListener;LX/27L;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27L;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object p0, v9, LX/1Li;->A02:LX/2Xq;

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, LX/2Xq;->A05:LX/2Xq;

    :cond_6
    const/4 p1, 0x4

    new-instance v6, LX/2Ry;

    invoke-direct/range {v6 .. v11}, LX/2Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/27L;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v2, p0, v0}, LX/27L;->A0A(Landroid/view/View$OnClickListener;LX/27L;Z)V

    return-void
.end method

.method public static final A0Q(LX/27L;LX/1Oa;)V
    .locals 10

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v0, p1, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/27L;->getEventUtils()LX/2wY;

    move-result-object v0

    iget-object v0, v0, LX/2wY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v2, p1, LX/1Oa;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p1, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-gez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v9, :cond_3

    if-nez v8, :cond_3

    if-eqz v4, :cond_6

    :cond_3
    iget-object v0, p0, LX/27L;->A0U:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_4
    iget-wide v2, p1, LX/1Oa;->A01:J

    const/16 v1, 0x1e

    sget-object v0, LX/EZq;->A06:LX/EZq;

    invoke-static {v0, v1}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/27L;->A0U:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25f7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25fa

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25fb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v3, v6

    const v2, 0x7f12133c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x4204d11c

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    invoke-static {v5, v2}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final A0R(LX/27L;LX/1Oa;)V
    .locals 6

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/1Oa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Oa;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/27L;->getEventIntents()LX/2sk;

    iget-wide v2, p1, LX/1Oa;->A01:J

    iget-object v1, p1, LX/1Oa;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2, v3}, LX/2sk;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3M:LX/0NZ;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {p0}, LX/27L;->getPreCallChatThreadLogger()LX/1ee;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/16 p1, 0x43

    move-object v5, v2

    move-object p0, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method private final getContactAvatars()LX/0kU;
    .locals 1

    iget-object v0, p0, LX/27L;->A02:LX/0kU;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A02:LX/0kU;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private final getDeepLinkHelper()LX/0pZ;
    .locals 1

    iget-object v0, p0, LX/27L;->A00:LX/0pZ;

    if-nez v0, :cond_0

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/27L;->A00:LX/0pZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private final getEventIntents()LX/2sk;
    .locals 1

    iget-object v0, p0, LX/27L;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    return-object v0
.end method

.method private final getEventMessageManager()LX/2xd;
    .locals 1

    iget-object v0, p0, LX/27L;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    return-object v0
.end method

.method private final getEventTimeUtils()LX/2nt;
    .locals 1

    iget-object v0, p0, LX/27L;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nt;

    return-object v0
.end method

.method private final getEventUtils()LX/2wY;
    .locals 1

    iget-object v0, p0, LX/27L;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    return-object v0
.end method

.method private final getGroupChatUtils()LX/0Zv;
    .locals 1

    iget-object v0, p0, LX/27L;->A01:LX/0Zv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/27L;->A01:LX/0Zv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private final getGroupDataObservers()LX/0g8;
    .locals 1

    iget-object v0, p0, LX/27L;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getPreCallChatThreadLogger()LX/1ee;
    .locals 1

    iget-object v0, p0, LX/27L;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    return-object v0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-static {p0}, LX/27L;->A0B(LX/27L;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/27L;->A0B(LX/27L;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04c9

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Oa;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Oa;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04c9

    return v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/27L;->A0I:LX/01w;

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/27L;->A0J:LX/01w;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04ca

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewOnTouchLister()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/27L;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, LX/27L;->getGroupDataObservers()LX/0g8;

    move-result-object v1

    iget-object v0, p0, LX/27L;->A0S:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/27L;->getGroupDataObservers()LX/0g8;

    move-result-object v1

    iget-object v0, p0, LX/27L;->A0S:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27L;->A0K:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/1Oa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageEvent but instead found "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
