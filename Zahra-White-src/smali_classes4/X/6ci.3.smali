.class public final LX/6ci;
.super LX/60g;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/05V;

.field public final A05:LX/168;

.field public final A06:LX/1I8;

.field public final A07:LX/1I9;

.field public final A08:LX/07B;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;

.field public final A0B:LX/0ud;

.field public final A0C:LX/5ok;

.field public final A0D:LX/7JP;

.field public final A0E:LX/63H;

.field public final A0F:LX/7B5;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/0Ys;

.field public final A0V:LX/1h2;

.field public final A0W:LX/0O7;

.field public final A0X:LX/06w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/5ok;)V
    .locals 10

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6ci;->A0C:LX/5ok;

    iput-object p2, p0, LX/6ci;->A05:LX/168;

    const/16 v0, 0x211

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v5

    iput-object v5, p0, LX/6ci;->A0T:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v3

    iput-object v3, p0, LX/6ci;->A0V:LX/1h2;

    const/16 v0, 0x18ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JP;

    iput-object v0, p0, LX/6ci;->A0D:LX/7JP;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v6

    iput-object v6, p0, LX/6ci;->A0U:LX/0Ys;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0W:LX/0O7;

    invoke-static {}, LX/5oW;->A0W()LX/0ud;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0B:LX/0ud;

    const v0, 0xc2c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63H;

    iput-object v0, p0, LX/6ci;->A0E:LX/63H;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7B5;

    iput-object v0, p0, LX/6ci;->A0F:LX/7B5;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v8

    iput-object v8, p0, LX/6ci;->A0A:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0X:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    iput-object v7, p0, LX/6ci;->A08:LX/07B;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A04:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0L:LX/00j;

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0R:LX/00j;

    const/16 v0, 0x10

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0J:LX/00j;

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0563

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A00:Landroid/view/View;

    const v0, 0x7f0b2911

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b2818

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0I:LX/00j;

    const v0, 0x7f0b0b72

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    iput-object v0, p0, LX/6ci;->A0H:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    const/16 v0, 0x12

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0P:LX/00j;

    const v0, 0x7f0b1a42

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x23

    invoke-static {v2, p1, p0, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0K:LX/00j;

    const/16 v0, 0x13

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0Q:LX/00j;

    const/16 v0, 0x14

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0N:LX/00j;

    const/16 v0, 0xb

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0O:LX/00j;

    const/16 v0, 0xc

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0M:LX/00j;

    iget-object v0, p0, LX/6ci;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I5;

    invoke-interface {v0}, LX/1I5;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b63

    invoke-static {v1, v3, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    invoke-static {v7}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1I9;->A04MAS()V

    :cond_0
    iput-object v1, p0, LX/6ci;->A07:LX/1I9;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v0, p0, LX/6ci;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1I5;

    new-instance v3, LX/1I8;

    invoke-direct/range {v3 .. v9}, LX/1I8;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I5;)V

    invoke-static {v7}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0}, LX/1I9;->A04()V

    :cond_1
    iput-object v3, p0, LX/6ci;->A06:LX/1I8;

    const/16 v0, 0xe

    invoke-static {v2, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0S:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(LX/87L;)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v14, 0x0

    check-cast v6, LX/7ry;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7ry;->A00:LX/0IB;

    move-object/from16 v4, p0

    iget-object v8, v4, LX/6ci;->A06:LX/1I8;

    invoke-virtual {v8, v0, v14, v14}, LX/1I8;->A04(LX/0IB;LX/1KK;Ljava/util/List;)V

    iget-object v1, v4, LX/6ci;->A05:LX/168;

    iget-object v0, v6, LX/7ry;->A00:LX/0IB;

    iget-object v7, v4, LX/6ci;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v7, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v4, LX/6ci;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    iget-object v1, v4, LX/6ci;->A07:LX/1I9;

    iget-object v0, v6, LX/7ry;->A00:LX/0IB;

    if-eqz v2, :cond_49

    invoke-virtual {v1, v0, v14}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    :goto_0
    iget-object v0, v4, LX/6ci;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v6, v4, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x2f80a620

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v4, LX/6ci;->A0D:LX/7JP;

    iget-object v2, v6, LX/7ry;->A0B:LX/BX5;

    iget-object v0, v2, LX/0te;->A12:LX/1VT;

    const/4 v15, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/1VT;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v12, v3, LX/7JP;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/6qA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7JP;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ai2;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v10, 0x21

    invoke-virtual {v15, v0, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0608c3

    invoke-static {v12, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15, v0, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0te;->A0h:LX/1J1;

    iget-object v13, v4, LX/6ci;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v16, LX/01d;->A00:LX/01d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    const/16 v19, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    const/16 v18, 0x96

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/7JP;->A00(LX/7ry;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3, v6}, LX/7JP;->A01(LX/7ry;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0te;->A0h:LX/1J1;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/1Rg;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/3Cz;->A08:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7JP;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    :cond_3
    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-object v1, v4, LX/6ci;->A0I:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v10, :cond_8

    :cond_6
    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v10, :cond_7

    const/16 v12, 0x8

    :cond_7
    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    if-nez v10, :cond_8

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 v0, 0xb

    new-instance v1, LX/7WE;

    invoke-direct {v1, v4, v6, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x50ba34e2

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, v4, LX/6ci;->A0P:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v11

    invoke-static {v6}, LX/7JP;->A00(LX/7ry;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2e

    invoke-virtual {v3, v6}, LX/7JP;->A01(LX/7ry;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v2, LX/0te;->A0h:LX/1J1;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    :goto_2
    invoke-virtual {v11, v10}, LX/0wo;->A07(I)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v2, LX/0te;->A0h:LX/1J1;

    invoke-static {v6}, LX/7JP;->A00(LX/7ry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v3, v6}, LX/7JP;->A01(LX/7ry;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, 0x7f080420

    :cond_9
    :goto_3
    const v0, 0x7f060503

    invoke-static {v10, v1, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    :goto_4
    iget-object v10, v4, LX/6ci;->A02:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/7JP;->A00(LX/7ry;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, v6, LX/7ry;->A09:J

    :goto_5
    iget-object v12, v4, LX/6ci;->A0A:LX/00V;

    invoke-static {v12, v0, v1, v5}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v12, v0, v1, v10}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v0}, LX/1I8;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    iget-wide v0, v6, LX/7ry;->A0A:J

    long-to-int v11, v0

    if-lez v11, :cond_21

    iget-object v0, v4, LX/6ci;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    :goto_6
    iget-object v1, v8, LX/1I8;->A06:LX/1I5;

    invoke-interface {v1}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-interface {v1}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-lez v11, :cond_20

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :goto_7
    iget-object v13, v4, LX/6ci;->A0H:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    const/4 v8, 0x1

    invoke-static {v11}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_d

    const/16 v0, 0x3e7

    const/4 v14, -0x1

    if-le v11, v0, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122124

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    if-ne v11, v14, :cond_1d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6hF;

    invoke-direct {v0, v1, v8, v5}, LX/6hF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_a
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6oo;)V

    :cond_d
    iget-object v11, v4, LX/6ci;->A03:Landroid/widget/ImageView;

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/4 v8, 0x1

    invoke-static {v6}, LX/7JP;->A00(LX/7ry;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0te;->A0h:LX/1J1;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/1J1;->A0k:Z

    if-ne v0, v8, :cond_1c

    :cond_e
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v6, LX/7ry;->A06:Z

    iget-object v10, v4, LX/6ci;->A0L:LX/00j;

    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/6ci;->A0Q:LX/00j;

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/6ci;->A0J:LX/00j;

    if-eqz v3, :cond_1b

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    invoke-static {v0}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    :goto_c
    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v4, LX/6ci;->A0N:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_10
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/7ry;->A04:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v5, v4, LX/6ci;->A0M:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/7ry;->A03:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/6ci;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    invoke-virtual {v0, v2, v8}, LX/7FP;->A08(LX/BX5;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_13
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/7ry;->A02:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v6, LX/7ry;->A03:Z

    if-eqz v0, :cond_1a

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v4, LX/6ci;->A0O:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v6, LX/7ry;->A02:Z

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    iget-boolean v0, v6, LX/7ry;->A02:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_16
    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v1

    iget-boolean v0, v6, LX/7ry;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/6ci;->A0B:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterViewHolder/setupMerlinVPVLogging: invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_17
    :goto_e
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_18

    check-cast v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v7, :cond_18

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v1

    iget-object v0, v4, LX/6ci;->A0C:LX/5ok;

    invoke-static {v2, v0, v7, v1}, LX/4UJ;->A00(LX/BX5;LX/13q;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;I)V

    :cond_18
    return-void

    :cond_19
    iget-object v0, v4, LX/6ci;->A0E:LX/63H;

    check-cast v3, LX/1Jk;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/77k;

    invoke-direct {v0, v9, v3, v1}, LX/77k;-><init>(Landroid/view/View;LX/1Jk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/77k;->A00()V

    goto :goto_e

    :cond_1a
    const/16 v3, 0x8

    goto :goto_d

    :cond_1b
    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Io;->A03(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v2, LX/0te;->A0h:LX/1J1;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/7JP;->A06:LX/07T;

    invoke-static {v12, v0, v1}, LX/7Pw;->A00(Landroid/content/Context;LX/07T;LX/1J1;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_e

    goto/16 :goto_b

    :cond_1d
    new-instance v0, LX/6hG;

    invoke-direct {v0, v11, v8, v5}, LX/6hG;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_1e
    if-ne v11, v14, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c54

    goto/16 :goto_8

    :cond_1f
    iget-object v12, v4, LX/6ci;->A0F:LX/7B5;

    const v10, 0x7f100167

    int-to-long v0, v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v12, v8, v10, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f040a46

    const v0, 0x7f060224

    invoke-static {v10, v12, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v10

    goto/16 :goto_6

    :cond_22
    iget-object v0, v2, LX/0te;->A0h:LX/1J1;

    if-eqz v0, :cond_c

    iget-object v10, v4, LX/6ci;->A09:LX/07T;

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-virtual {v10, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_23
    if-eqz v11, :cond_a

    instance-of v0, v11, LX/1NP;

    if-nez v0, :cond_2d

    instance-of v0, v11, LX/1PP;

    if-eqz v0, :cond_25

    invoke-static {v11}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    const v1, 0x7f080b89

    if-nez v0, :cond_9

    :cond_24
    const v1, 0x7f0806df

    goto/16 :goto_3

    :cond_25
    instance-of v0, v11, LX/1Q0;

    if-nez v0, :cond_24

    instance-of v0, v11, LX/1Ot;

    if-eqz v0, :cond_26

    const v1, 0x7f080885

    goto/16 :goto_3

    :cond_26
    instance-of v0, v11, LX/1Q6;

    if-eqz v0, :cond_27

    const v1, 0x7f080690

    goto/16 :goto_3

    :cond_27
    instance-of v0, v11, LX/1Q3;

    if-eqz v0, :cond_28

    const v1, 0x7f080694

    goto/16 :goto_3

    :cond_28
    instance-of v0, v11, LX/1O4;

    if-eqz v0, :cond_29

    check-cast v11, LX/1O4;

    invoke-virtual {v11}, LX/1O4;->A0m()[B

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v12, v3, LX/7JP;->A08:LX/0kP;

    invoke-virtual {v11}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, 0x7f080c90

    goto/16 :goto_3

    :cond_29
    instance-of v0, v11, LX/1OI;

    if-eqz v0, :cond_2a

    check-cast v11, LX/1OI;

    invoke-static {v10, v11}, LX/7FU;->A00(Landroid/content/Context;LX/1OI;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    :cond_2a
    instance-of v0, v11, LX/1Lq;

    if-nez v0, :cond_2d

    instance-of v0, v11, LX/1Rg;

    if-nez v0, :cond_a

    instance-of v0, v11, LX/1Nz;

    if-eqz v0, :cond_2b

    const v1, 0x7f08088b

    goto/16 :goto_3

    :cond_2b
    instance-of v0, v11, LX/1M4;

    if-eqz v0, :cond_a

    check-cast v11, LX/1M4;

    iget-object v1, v11, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_2c

    iget-object v0, v3, LX/7JP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d42

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f080975

    if-nez v0, :cond_9

    :cond_2c
    const v1, 0x7f080889

    goto/16 :goto_3

    :cond_2d
    const v1, 0x7f080c8c

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x8

    goto/16 :goto_2

    :cond_2f
    iget-object v12, v2, LX/0te;->A0h:LX/1J1;

    instance-of v0, v12, LX/1Rg;

    if-eqz v0, :cond_30

    move-object v12, v15

    :cond_30
    iget-object v0, v3, LX/7JP;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v2, v0}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    const v0, 0x7f123310

    :goto_f
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v2, v0}, LX/BX5;->A0m(LX/0ud;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/7JP;->A04:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    invoke-virtual {v0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    invoke-virtual {v0, v10}, LX/CSE;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    if-nez v10, :cond_32

    const v0, 0x7f122122

    goto :goto_f

    :cond_32
    const v0, 0x7f121671

    invoke-static {v11, v10, v1, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_33
    iget-boolean v0, v2, LX/BX5;->A0O:Z

    if-eqz v0, :cond_34

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    const v10, 0x7f120a2c

    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v11, v0, v1, v5, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_34
    if-eqz v12, :cond_47

    iget-object v10, v12, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    const/4 v10, 0x0

    instance-of v0, v12, LX/1O4;

    if-eqz v0, :cond_38

    move-object v0, v12

    check-cast v0, LX/1O4;

    invoke-virtual {v0}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v10

    :cond_36
    :goto_11
    const/4 v15, 0x0

    if-eqz v10, :cond_0

    iget-object v1, v3, LX/7JP;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/7JP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-static {v1, v12, v0, v10}, LX/7Pw;->A01(Landroid/content/Context;LX/1J1;LX/0kK;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_37
    iget-object v0, v3, LX/7JP;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/Ai2;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_38
    instance-of v0, v12, LX/1NP;

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/7JP;->A00:Landroid/content/Context;

    move-object v0, v12

    check-cast v0, LX/1NP;

    invoke-static {v1, v0}, LX/7Pw;->A04(Landroid/content/Context;LX/1NP;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_39
    instance-of v0, v12, LX/1PP;

    if-eqz v0, :cond_3a

    iget-object v10, v3, LX/7JP;->A00:Landroid/content/Context;

    move-object v1, v12

    check-cast v1, LX/1PP;

    invoke-static {v12}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/7Pw;->A05(Landroid/content/Context;LX/1PP;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_3a
    instance-of v0, v12, LX/1Q0;

    if-eqz v0, :cond_3b

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/7JP;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v10

    iget-object v1, v3, LX/7JP;->A07:LX/00V;

    move-object v0, v12

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/7Pw;->A03(Landroid/content/Context;LX/07B;LX/00V;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_3b
    instance-of v0, v12, LX/1Ot;

    if-eqz v0, :cond_3d

    iget-object v1, v3, LX/7JP;->A00:Landroid/content/Context;

    move-object v0, v12

    check-cast v0, LX/1MM;

    invoke-static {v1, v5, v0}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    goto :goto_11

    :cond_3c
    const v0, 0x7f120e30

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    :cond_3d
    instance-of v0, v12, LX/1Q6;

    if-eqz v0, :cond_3f

    iget-object v10, v3, LX/7JP;->A00:Landroid/content/Context;

    const v1, 0x7f120e3e

    :cond_3e
    :goto_12
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    :cond_3f
    instance-of v0, v12, LX/1Q3;

    if-eqz v0, :cond_40

    iget-object v10, v3, LX/7JP;->A00:Landroid/content/Context;

    const v1, 0x7f120e3f

    goto :goto_12

    :cond_40
    instance-of v0, v12, LX/1OI;

    if-eqz v0, :cond_41

    move-object v13, v12

    check-cast v13, LX/1MM;

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    iget v0, v13, LX/1J1;->A05:I

    if-ne v0, v1, :cond_46

    iget-object v0, v3, LX/7JP;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v10

    iget-object v1, v3, LX/7JP;->A07:LX/00V;

    invoke-virtual {v13}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/7Pw;->A02(Landroid/content/Context;LX/07B;LX/00V;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    :cond_41
    instance-of v0, v12, LX/1Lq;

    if-eqz v0, :cond_42

    iget-object v15, v3, LX/7JP;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/7JP;->A07:LX/00V;

    move-object v0, v12

    check-cast v0, LX/1Lq;

    iget-wide v10, v0, LX/1Lq;->A00:J

    iget-wide v0, v0, LX/1Lq;->A01:J

    move-wide/from16 v19, v0

    move-object/from16 v16, v13

    move-wide/from16 v17, v10

    invoke-static/range {v15 .. v20}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    :cond_42
    instance-of v0, v12, LX/1Rg;

    if-eqz v0, :cond_44

    invoke-virtual {v12}, LX/1J1;->A0R()Z

    move-result v1

    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    iget-object v10, v3, LX/7JP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_43

    const v1, 0x7f122cc3

    if-eqz v0, :cond_3e

    const v1, 0x7f122cc5

    goto :goto_12

    :cond_43
    const v1, 0x7f122cc2

    if-eqz v0, :cond_3e

    const v1, 0x7f122cc4

    goto :goto_12

    :cond_44
    instance-of v0, v12, LX/1Lm;

    if-eqz v0, :cond_45

    move-object v0, v12

    check-cast v0, LX/1Lm;

    invoke-interface {v0}, LX/1Lm;->Akg()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    :cond_45
    instance-of v0, v12, LX/1Nz;

    if-eqz v0, :cond_36

    invoke-virtual {v12}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v10, v3, LX/7JP;->A00:Landroid/content/Context;

    const v1, 0x7f122184

    goto/16 :goto_12

    :cond_46
    const v0, 0x7f120e2a

    invoke-static {v11, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    :cond_47
    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    const v10, 0x7f1221b2

    goto/16 :goto_10

    :cond_48
    invoke-virtual {v2}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/7JP;->A00:Landroid/content/Context;

    const v10, 0x7f1221b3

    goto/16 :goto_10

    :cond_49
    invoke-virtual {v1, v0}, LX/1I9;->A0A(LX/0IB;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
