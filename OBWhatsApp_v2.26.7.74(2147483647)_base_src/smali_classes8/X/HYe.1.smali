.class public final LX/HYe;
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

.field public final A08:LX/05V;

.field public final A09:LX/14Z;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/168;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14Z;LX/168;)V
    .locals 4

    invoke-direct {p0, p1}, LX/HGs;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HYe;->A0G:LX/168;

    iput-object p2, p0, LX/HYe;->A09:LX/14Z;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A04:LX/05V;

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A03:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A02:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A05:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A06:LX/05V;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p1, v3, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A0D:LX/00j;

    const/16 v0, 0xe

    invoke-static {p1, v3, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A0E:LX/00j;

    const/16 v2, 0xf

    invoke-static {p1, v3, v2}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A0F:LX/00j;

    const/16 v0, 0x10

    invoke-static {p1, v3, v0}, LX/Jhi;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A0C:LX/00j;

    const/16 v1, 0x12

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A0B:LX/00j;

    sget-object v0, LX/Jh0;->A00:LX/Jh0;

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A0A:LX/00j;

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p1, v2}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/J9t;ZZ)V
    .locals 10

    const/4 v9, 0x0

    iput-object p1, p0, LX/HYe;->A00:LX/1Do;

    iget-object v0, p0, LX/HYe;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v5, p1, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v1, p0, LX/HYe;->A0G:LX/168;

    iget-object v6, p0, LX/HYe;->A0C:LX/00j;

    invoke-static {v6}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, p0, LX/HYe;->A0B:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1I9;

    iget-object v0, p1, LX/J9t;->A03:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    invoke-static {v6}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f1208c6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v9, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HYe;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2le;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/2le;->A00(LX/1I9;LX/0IB;)V

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/J9t;->A04:Z

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/1I9;->A04()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HYe;->A09:LX/14Z;

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, p2, p3}, LX/HGs;->A0L(ZZ)V

    iget-object v0, p0, LX/HYe;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v5, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HYe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2cf2

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/HYe;->A0F:LX/00j;

    invoke-static {v2}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071038

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Io;->A09(Landroid/view/View;I)V

    iget-object v3, p0, LX/HYe;->A0E:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Io;->A09(Landroid/view/View;I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f123139

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HGs;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f123146

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HGs;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/HYe;->A0F:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/HYe;->A0A:LX/00j;

    invoke-static {v0, v1}, LX/H2F;->A1H(Landroid/view/View;LX/00j;)V

    iget-object v7, p0, LX/HYe;->A0E:LX/00j;

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2F;->A1H(Landroid/view/View;LX/00j;)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/J0N;

    invoke-direct {v1, v0, p0}, LX/J0N;-><init>(Landroid/view/View;LX/HYe;)V

    const v0, -0x46b88f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/J0l;

    invoke-direct {v1, p1, v4, p0, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6f16c5f9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/J0l;

    invoke-direct {v1, p1, v4, p0, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x515e926e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/I2P;

    invoke-direct {v1, p1, p0}, LX/I2P;-><init>(LX/J9t;LX/HYe;)V

    const v0, 0x262f6896

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/HYe;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/J0z;

    invoke-direct {v1, p0, v0}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17268439

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/4 v0, 0x6

    new-instance v1, LX/J0z;

    invoke-direct {v1, p0, v0}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, 0x31d3fe49

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    goto/16 :goto_0
.end method
