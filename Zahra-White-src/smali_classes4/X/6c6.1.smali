.class public final LX/6c6;
.super LX/6ck;
.source ""


# instance fields
.field public A00:LX/73l;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/05f;

.field public final A08:LX/0W5;

.field public final A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0A:LX/8AV;

.field public final A0B:LX/633;

.field public final A0C:LX/8Br;

.field public final A0D:LX/7B5;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:LX/0wo;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/8AV;LX/8Br;Z)V
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    invoke-static {p4, v2, p3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p4, p0, LX/6c6;->A0C:LX/8Br;

    iput-object p3, p0, LX/6c6;->A0A:LX/8AV;

    iput-boolean p5, p0, LX/6c6;->A0K:Z

    const v0, 0xc2c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/633;

    iput-object v0, p0, LX/6c6;->A0B:LX/633;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v8

    iput-object v8, p0, LX/6c6;->A08:LX/0W5;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7B5;

    iput-object v0, p0, LX/6c6;->A0D:LX/7B5;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A07:LX/05f;

    const/16 v0, 0x159

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A06:Lcom/google/common/base/Optional;

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v6, p0, LX/6c6;->A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/6c6;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0c32

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/6c6;->A03:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v5, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b247b

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A0F:LX/0wo;

    const v0, 0x7f0b0a47

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6c6;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b03bb

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/6c6;->A01:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A0H:LX/00j;

    const/16 v7, 0x8

    invoke-static {p1, v7}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A0G:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6c6;->A0I:LX/00j;

    iget-object v1, v8, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5809

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6c6;->A0J:Z

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f02

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x21de1ea1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x519d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6c6;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x1013070b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/6c6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x33f41e7c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/6c6;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x454834c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-boolean v0, p0, LX/6c6;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6c6;->A0H:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x3ce6c958

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(LX/87L;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/6bk;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/6c6;->A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v4, v2, v5}, LX/6ck;->A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6bq;)V

    invoke-virtual {v5}, LX/6bq;->A04()LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_0
    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6c6;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v4, v5}, LX/6ck;->A0M(LX/6bq;)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x36b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v6, v5, LX/6bZ;

    const v1, 0x7f121f61

    if-eqz v6, :cond_1

    const v1, 0x7f121f5d

    :cond_1
    :goto_1
    iget-object v0, v4, LX/6c6;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v16, v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    invoke-static {v3}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v2, v4, LX/6c6;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->MASA1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, LX/6ck;->A0M(LX/6bq;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x36b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f1201f5

    if-eqz v1, :cond_2

    const v0, 0x7f121f63

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v10, v4, LX/6c6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5}, LX/6bk;->A09()LX/76h;

    move-result-object v9

    iget-object v0, v9, LX/76h;->A02:LX/78o;

    iget-object v7, v0, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/7B0;->A01:LX/6jp;

    :goto_3
    sget-object v0, LX/6jp;->A04:LX/6jp;

    if-eq v8, v0, :cond_6

    const v0, 0x7f080c14

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/6c6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v4, LX/6c6;->A0F:LX/0wo;

    const/16 v0, 0x1e

    invoke-static {v11, v4, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    invoke-virtual {v5}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7B0;->A01:LX/6jp;

    :goto_5
    sget-object v0, LX/6jp;->A04:LX/6jp;

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v12, :cond_3

    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3c35

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    :goto_6
    invoke-virtual {v11, v10}, LX/0wo;->A07(I)V

    iget-object v10, v4, LX/6c6;->A00:LX/73l;

    if-nez v10, :cond_19

    iget-object v1, v4, LX/6c6;->A0B:LX/633;

    iget-object v0, v4, LX/6c6;->A0A:LX/8AV;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_c

    :cond_3
    const/16 v10, 0x8

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5}, LX/6ck;->A0M(LX/6bq;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/6c6;->A0J:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/6c6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v11, 0x8

    goto :goto_4

    :cond_7
    iget-object v1, v4, LX/6c6;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isAppThemingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0808db

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v8, v4, LX/6c6;->A01:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2d

    new-instance v1, LX/7Vw;

    invoke-direct {v1, v5, v4, v0}, LX/7Vw;-><init>(LX/6bk;LX/6c6;I)V

    const v0, -0x3c731492

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/6bk;->A09()LX/76h;

    move-result-object v1

    invoke-virtual {v1}, LX/76h;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/76h;->A02:LX/78o;

    iget-object v0, v0, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6bq;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/76h;->A02:LX/78o;

    iget-object v12, v7, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v8, v7, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v11

    invoke-virtual {v5}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7B0;->A01:LX/6jp;

    :goto_8
    sget-object v0, LX/6jp;->A04:LX/6jp;

    if-ne v1, v0, :cond_c

    invoke-static {v3}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f122e99

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_c
    if-lez v10, :cond_e

    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3c36

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v9

    iget-object v11, v4, LX/6c6;->A0D:LX/7B5;

    iget-object v0, v4, LX/6c6;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v8

    const v7, 0x7f1000b1

    const v1, 0x7f1000b2

    iget-object v0, v4, LX/6c6;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v8, v0, v7, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v8

    int-to-long v0, v10

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v11, v7, v8, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v9}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    if-nez v10, :cond_f

    if-lez v11, :cond_f

    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3c37

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v9

    iget-object v10, v4, LX/6c6;->A0D:LX/7B5;

    iget-object v0, v4, LX/6c6;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v8

    const v7, 0x7f1001f5

    const v1, 0x7f100009

    iget-object v0, v4, LX/6c6;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v8, v0, v7, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v8

    int-to-long v0, v11

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v10, v7, v8, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080651

    invoke-static {v2, v1, v0, v9}, LX/7P1;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v0, v7, LX/78o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v15, :cond_10

    iget-object v14, v4, LX/6c6;->A0D:LX/7B5;

    iget-object v0, v4, LX/6c6;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    const v10, 0x7f1000b1

    const v1, 0x7f1000b2

    iget-object v0, v4, LX/6c6;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v12, v0, v10, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v12

    int-to-long v0, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v14, v10, v12, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-lez v13, :cond_11

    iget-object v14, v4, LX/6c6;->A0D:LX/7B5;

    iget-object v0, v4, LX/6c6;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    const v10, 0x7f1001f5

    const v1, 0x7f100009

    iget-object v0, v4, LX/6c6;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v12, v0, v10, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v12

    int-to-long v0, v13

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v14, v10, v12, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-lez v11, :cond_12

    iget-object v12, v4, LX/6c6;->A0D:LX/7B5;

    const v10, 0x7f10006e

    int-to-long v0, v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v12, v8, v10, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f123408

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1235b5

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    instance-of v6, v5, LX/6bZ;

    const v1, 0x7f121f60

    if-eqz v6, :cond_1

    const v1, 0x7f12185a

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v4, v5}, LX/6ck;->A0M(LX/6bq;)I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/8Cl;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_18

    instance-of v0, v1, LX/8Ck;

    if-nez v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v5, v1, v0}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v5}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_0

    :goto_c
    :try_start_0
    new-instance v10, LX/73l;

    invoke-direct {v10, v3, v0}, LX/73l;-><init>(Landroid/view/View;LX/8AV;)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_d
    invoke-static {}, LX/00X;->A06()V

    iput-object v10, v4, LX/6c6;->A00:LX/73l;

    :cond_19
    iget-object v12, v9, LX/76h;->A01:LX/7F3;

    if-eqz v12, :cond_27

    iget-object v0, v10, LX/73l;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v10, LX/73l;->A06:LX/1G9;

    invoke-virtual {v1}, LX/1G9;->A01()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/1G9;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1a
    iget-object v0, v10, LX/73l;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/73l;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    if-eq v1, v0, :cond_27

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v11, v10, LX/73l;->A0C:LX/00j;

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2973

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/7ub;

    invoke-direct {v11, v9, v8, v0}, LX/7ub;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_13

    :cond_1c
    iget-object v1, v10, LX/73l;->A06:LX/1G9;

    invoke-virtual {v1}, LX/1G9;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/73l;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1G5;

    iget-object v0, v10, LX/73l;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    iget-boolean v13, v12, LX/7F3;->A04:Z

    iget-object v0, v10, LX/73l;->A07:LX/1Cc;

    iget-object v0, v0, LX/1Cc;->A02:LX/718;

    if-eqz v0, :cond_1d

    iget-wide v11, v0, LX/718;->A02:J

    :goto_e
    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LX/1G5;->A04(Landroid/view/View;IJZZ)V

    goto/16 :goto_14

    :cond_1d
    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, LX/1G9;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v9, v10, LX/73l;->A09:LX/00j;

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x2c

    invoke-static {v10, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x422f3568

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2973

    invoke-static {v8, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/16 v11, 0x2d

    invoke-static {v10, v11}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x785fe2af

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v1, v12, LX/7F3;->A04:Z

    iget-boolean v8, v12, LX/7F3;->A03:Z

    iget-object v0, v10, LX/73l;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7HE;

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v10

    if-eqz v1, :cond_23

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/7HE;->A01:I

    if-ne v1, v0, :cond_20

    :cond_1f
    invoke-static {v13}, LX/7HE;->A00(LX/7HE;)V

    goto/16 :goto_14

    :cond_20
    sget-object v0, LX/7HE;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    :goto_f
    sget v1, LX/7HE;->A01:I

    const/16 v0, 0x20

    new-instance v14, LX/5rS;

    invoke-direct {v14, v10, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    invoke-static {v10}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/7HE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_10
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/7HE;->A01:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, LX/5oS;->A1O(Landroid/view/View;I)V

    goto :goto_f

    :cond_22
    invoke-static {v10}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v8, :cond_25

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    const/16 v0, 0x1f

    new-instance v14, LX/5rS;

    invoke-direct {v14, v10, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    :goto_11
    invoke-static {v13}, LX/7HE;->A00(LX/7HE;)V

    invoke-static {v12, v1}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v13, LX/7HE;->A00:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_27

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v8}, LX/5oX;->A19(Landroid/animation/Animator;)V

    invoke-virtual {v8, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v8, v10, v11}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v9, :cond_24

    const-wide/16 v0, 0x578

    :goto_12
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto :goto_14

    :cond_24
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_25
    invoke-static {v13}, LX/7HE;->A00(LX/7HE;)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_26
    iget-object v11, v10, LX/73l;->A0A:LX/00j;

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd2

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd3

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v11, LX/7uZ;

    invoke-direct {v11, v9, v8, v0}, LX/7uZ;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_13
    check-cast v11, LX/87X;

    if-eqz v11, :cond_27

    iget-object v0, v10, LX/73l;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Oq;

    invoke-virtual {v12}, LX/7F3;->A00()LX/7DY;

    move-result-object v1

    iget-boolean v0, v12, LX/7F3;->A04:Z

    invoke-virtual {v8, v1, v11, v0}, LX/7Oq;->A03(LX/7DY;LX/87X;Z)V

    :cond_27
    :goto_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/6tM;->A00(LX/6bk;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, v4, LX/6c6;->A0K:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v5}, LX/6ck;->A0M(LX/6bq;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, v4, LX/6c6;->A0H:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_28

    const/16 v8, 0x8

    :cond_28
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2a

    iget-object v0, v4, LX/6c6;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0805ae

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    if-eqz v8, :cond_29

    const v1, 0x7f040855

    const v0, 0x7f06071a

    :cond_29
    invoke-static {v7, v9, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    if-eqz v6, :cond_2b

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x505b3ea6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x519d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v3

    const v1, 0x747071f3

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x1a2b92db

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/6c6;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x7aefc4a2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2b
    invoke-virtual {v4, v5}, LX/6ck;->A0M(LX/6bq;)I

    move-result v0

    if-lez v0, :cond_2d

    iget-boolean v0, v4, LX/6c6;->A0J:Z

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/6c6;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/7Vw;

    invoke-direct {v1, v5, v4, v0}, LX/7Vw;-><init>(LX/6bk;LX/6c6;I)V

    const v0, -0x73e0addf

    :goto_15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2c
    return-void

    :cond_2d
    iget-object v0, v4, LX/6c6;->A08:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5809

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    iget-object v0, v4, LX/6c6;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/7Vw;

    invoke-direct {v1, v5, v4, v0}, LX/7Vw;-><init>(LX/6bk;LX/6c6;I)V

    const v0, 0xc1e6d7f

    goto :goto_15
.end method
