.class public final LX/HYf;
.super LX/HGs;
.source ""


# instance fields
.field public A00:LX/1Do;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/14Z;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/168;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14Z;LX/168;)V
    .locals 3

    invoke-direct {p0, p1}, LX/HGs;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HYf;->A0H:LX/168;

    iput-object p2, p0, LX/HYf;->A08:LX/14Z;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A06:LX/05V;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A04:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A05:LX/05V;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A07:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p1, v2, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0D:LX/00j;

    const/16 v0, 0x12

    invoke-static {p1, v2, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0B:LX/00j;

    const/16 v0, 0x13

    invoke-static {p1, v2, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0F:LX/00j;

    const/16 v1, 0x14

    invoke-static {p1, v2, v1}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0E:LX/00j;

    const v0, 0x7f0b1c97

    invoke-static {p1, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0C:LX/00j;

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A0A:LX/00j;

    sget-object v0, LX/Jh1;->A00:LX/Jh1;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYf;->A09:LX/00j;

    const/16 v1, 0x10

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p1, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/J9s;ZZ)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iput-object v8, v3, LX/HYf;->A00:LX/1Do;

    iget-object v0, v3, LX/HYf;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v6, v8, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v3, LX/HYf;->A0H:LX/168;

    iget-object v5, v3, LX/HYf;->A0B:LX/00j;

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v4, v3, LX/HYf;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1I9;

    iget-object v0, v8, LX/J9s;->A02:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v0, v3, LX/HYf;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v8, LX/J9s;->A03:Z

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/1I9;->A04()V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/HYf;->A0F:LX/00j;

    invoke-static {v4}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v7}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v11

    iget-object v0, v3, LX/HYf;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v10

    iget-object v0, v3, LX/HYf;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v11, v10, v1, v0}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v13

    iget-object v0, v3, LX/HYf;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v18

    invoke-static {v7}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v16

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iget-object v15, v3, LX/HYf;->A0G:Lcom/google/common/base/Optional;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v12

    const/4 v9, 0x0

    if-nez v13, :cond_1

    const/4 v11, 0x1

    if-nez v12, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-nez v13, :cond_3

    const/16 v0, 0x8

    if-eqz v11, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_a

    invoke-static {v4}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080bf4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f123148

    :goto_1
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/HGs;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_5
    iget-object v10, v3, LX/HYf;->A0E:LX/00j;

    invoke-static {v10}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v12}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f123146

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/HGs;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v6, v3, LX/HYf;->A0C:LX/00j;

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-nez v11, :cond_9

    if-nez v13, :cond_9

    :goto_2
    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    if-eqz v12, :cond_6

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2cf2

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071038

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Io;->A09(Landroid/view/View;I)V

    invoke-static {v10}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_6
    iget-object v9, v3, LX/HYf;->A08:LX/14Z;

    if-nez v9, :cond_8

    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_7
    :goto_3
    move/from16 v1, p2

    move/from16 v0, p3

    invoke-virtual {v3, v1, v0}, LX/HGs;->A0L(ZZ)V

    return-void

    :cond_8
    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v3, LX/HYf;->A09:LX/00j;

    invoke-static {v0, v1}, LX/H2F;->A1H(Landroid/view/View;LX/00j;)V

    invoke-static {v10}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2F;->A1H(Landroid/view/View;LX/00j;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v1, LX/J0l;

    invoke-direct {v1, v8, v2, v3, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2776171

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v1, LX/J0l;

    invoke-direct {v1, v8, v2, v3, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x43755cd2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v6, 0x8

    invoke-static {v2, v3, v6}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/1HJ;->A0I:Landroid/view/View;

    new-instance v1, LX/J0J;

    invoke-direct {v1, v3}, LX/J0J;-><init>(LX/HYf;)V

    const v0, 0xa0214ca

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    new-instance v1, LX/I2T;

    invoke-direct {v1, v8, v9, v3, v0}, LX/I2T;-><init>(LX/J9s;LX/14Z;LX/HYf;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    const v0, 0x3c0e32fa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/J0z;

    invoke-direct {v1, v3, v0}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, 0x47dcbdb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    new-instance v1, LX/J0z;

    invoke-direct {v1, v3, v6}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, -0x778c7dec

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_3

    :cond_9
    const/16 v9, 0x8

    goto/16 :goto_2

    :cond_a
    if-eqz v11, :cond_5

    invoke-static {v4}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f123139

    goto/16 :goto_1

    :cond_b
    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    goto/16 :goto_0
.end method
