.class public LX/30k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/30k;->$t:I

    iput-object p2, p0, LX/30k;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/30k;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/30k;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    iget v0, p0, LX/30k;->$t:I

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, LX/30k;->A00:Ljava/lang/Object;

    check-cast v9, LX/1bV;

    iget-object v6, v9, LX/1bV;->A02:LX/00q;

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-static {v1}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v0

    sget-object v4, LX/1AX;->A06:LX/1AX;

    invoke-virtual {v0, v4}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x40ca

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v2, p0, LX/30k;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ci;

    invoke-static {v2}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/1bV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/30k;->A01:Ljava/lang/Object;

    check-cast v3, LX/2xR;

    iget-object v0, v2, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getImeUtils()LX/0NS;

    invoke-static {v2}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v5

    new-instance v0, LX/3bj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/2xR;->A00:Landroid/view/View;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v4, v3, LX/2xR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    new-instance v1, LX/1Hq;

    invoke-direct {v1, v2, v2, v2, v2}, LX/1Hq;-><init>(IIII)V

    invoke-static {v4, v1}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_2
    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    :goto_0
    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-gt v8, v5, :cond_5

    iget-object v0, p0, LX/30k;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_6

    :cond_5
    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/30k;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xR;

    invoke-virtual {v0, v3}, LX/2xR;->A01(Z)V

    return-void

    :cond_6
    iget-object v0, v2, LX/1ci;->A0X:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    iget-boolean v0, v0, LX/1dE;->A0H:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getImeUtils()LX/0NS;

    invoke-static {v2}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_3

    :cond_9
    iget-object v1, p0, LX/30k;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2xR;->A01(Z)V

    if-eqz v7, :cond_3

    invoke-static {v2}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/30k;->A00:Ljava/lang/Object;

    check-cast v2, LX/2xG;

    iget-object v5, p0, LX/30k;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    iget-object v6, p0, LX/30k;->A02:Ljava/lang/Object;

    check-cast v6, LX/1bV;

    iget-boolean v0, v2, LX/2xG;->A07:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2xG;->A07:Z

    iget-object v4, v2, LX/2xG;->A08:Landroid/view/View;

    iget-object v3, v2, LX/2xG;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-static {v5}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1bV;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1bV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getImeUtils()LX/0NS;

    invoke-static {v5}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v5

    new-instance v0, LX/3bj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/2xG;->A01:Landroid/view/View;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v4, v2, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    new-instance v1, LX/1Hq;

    invoke-direct {v1, v3, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v4, v1}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_c
    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    if-nez v5, :cond_3

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2xG;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    goto :goto_2

    :cond_e
    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    if-nez v5, :cond_3

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2xR;->A0A:LX/3bY;

    :goto_2
    invoke-virtual {v0}, LX/3bY;->A07()V

    return-void

    :cond_f
    iget-object v4, v2, LX/2xG;->A08:Landroid/view/View;

    const v1, 0x7f0b154f

    invoke-static {v4, v1}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v4

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/2xG;->A0A:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    iget-object v1, v2, LX/2xG;->A0H:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v9

    iget-object v1, v2, LX/2xG;->A0B:LX/05V;

    invoke-static {v1}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v8

    iget-object v1, v2, LX/2xG;->A0K:LX/05V;

    invoke-static {v1}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v7

    invoke-virtual {v4}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f120376

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/2xG;->A0P:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/Ai2;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/2xG;->A01:Landroid/view/View;

    iget-object v0, v2, LX/2xG;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A07()V

    iget-object v0, v2, LX/2xG;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ff;

    goto :goto_3

    :cond_10
    iget-object v4, v3, LX/2xR;->A06:Landroid/view/View;

    const v1, 0x7f0b154f

    invoke-static {v4, v1}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v4

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/2xR;->A0B:LX/07B;

    iget-object v9, v3, LX/2xR;->A0H:LX/0NI;

    iget-object v8, v3, LX/2xR;->A0G:LX/0NZ;

    iget-object v7, v3, LX/2xR;->A0D:LX/08g;

    invoke-virtual {v4}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f120376

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/2xR;->A0J:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/Ai2;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, LX/2xR;->A00:Landroid/view/View;

    iget-object v0, v3, LX/2xR;->A0A:LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A07()V

    iget-object v0, v3, LX/2xR;->A08:LX/1ff;

    :goto_3
    invoke-virtual {v0}, LX/1ff;->A00()V

    return-void
.end method
