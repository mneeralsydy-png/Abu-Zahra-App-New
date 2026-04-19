.class public LX/32E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32E;->$t:I

    iput-object p1, p0, LX/32E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOh()V
    .locals 10

    iget v0, p0, LX/32E;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v4, LX/375;

    invoke-static {v4}, LX/375;->A03(LX/375;)V

    iget-object v1, v4, LX/375;->A04:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, v4, LX/375;->A04:LX/0Px;

    invoke-static {v4}, LX/375;->A06(LX/375;)Z

    move-result v1

    invoke-virtual {v4}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    iget-object v8, v4, LX/375;->A09:[I

    if-eqz v8, :cond_4

    aget v7, v8, v2

    aget v6, v8, v1

    const/4 v0, 0x2

    aget v1, v8, v0

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-virtual {v9, v7, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {v9, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iput-object v5, v4, LX/375;->A09:[I

    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b24e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v1, v4, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b27e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget v0, v4, LX/375;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, LX/375;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    iget-object v0, v4, LX/375;->A0E:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    if-eqz v1, :cond_9

    iget v0, v4, LX/375;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    iget-boolean v0, v4, LX/375;->A08:Z

    invoke-static {v3, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/375;->A07:Z

    invoke-static {v3, v0}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    :cond_a
    iput-boolean v2, v4, LX/375;->A06:Z

    return-void
.end method

.method public BOi()V
    .locals 6

    iget v0, p0, LX/32E;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v4, LX/375;

    invoke-static {v4}, LX/375;->A03(LX/375;)V

    invoke-static {v4}, LX/375;->A06(LX/375;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    :cond_1
    invoke-static {v4}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v1, v0, LX/1na;->A0H:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v1, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/activity is not AppCompatActivity"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v4, v5, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/375;->A04:LX/0Px;

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const-string v0, "side_chat_drawer_fragment"

    invoke-virtual {v3, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/conversation/ConversationFragment;

    if-nez v0, :cond_4

    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/fragment not found or wrong type"

    goto :goto_0

    :cond_4
    check-cast v3, Lcom/whatsapp/conversation/ConversationFragment;

    iget-object v3, v3, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    instance-of v0, v3, LX/3b3;

    if-nez v0, :cond_5

    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/conversationInterface is not WaConversationDelegator"

    goto :goto_0

    :cond_5
    iget-object v3, v3, LX/2Ur;->A0H:LX/1b9;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x25e

    invoke-static {v3, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/374;

    if-nez v0, :cond_6

    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/sideChatDelegate not found"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1, v2}, LX/374;->A03(J)V

    goto :goto_1
.end method

.method public BOj(F)V
    .locals 11

    iget v0, p0, LX/32E;->$t:I

    if-nez v0, :cond_a

    iget-object v5, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v5, LX/375;

    invoke-static {v5}, LX/375;->A06(LX/375;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    iget-boolean v0, v5, LX/375;->A06:Z

    if-nez v0, :cond_a

    invoke-static {v5}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_a

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const v0, 0x1020002

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    aput v0, v4, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    aput v0, v4, v6

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    aput v0, v4, v1

    iput-object v4, v5, LX/375;->A09:[I

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/7XU;

    invoke-direct {v0, v6}, LX/7XU;-><init>(I)V

    invoke-static {v7, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v5, v3, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b24e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v10

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v8, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    if-eqz v10, :cond_d

    iget v7, v10, LX/12c;->A01:I

    iget v4, v10, LX/12c;->A03:I

    iget v1, v10, LX/12c;->A02:I

    iget v0, v10, LX/12c;->A00:I

    :goto_0
    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, v5, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b27e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v10, :cond_c

    iget v7, v10, LX/12c;->A01:I

    iget v4, v10, LX/12c;->A03:I

    iget v1, v10, LX/12c;->A02:I

    iget v0, v10, LX/12c;->A00:I

    :goto_1
    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v4

    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x3

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v8, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, v5, LX/375;->A01:I

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, v5, LX/375;->A00:I

    :cond_4
    iget-object v0, v5, LX/375;->A0E:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_2
    iput v0, v5, LX/375;->A02:I

    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/lit16 v0, v1, 0x2000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v5, LX/375;->A08:Z

    :cond_6
    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v5, LX/375;->A07:Z

    :cond_7
    iput-boolean v6, v5, LX/375;->A06:Z

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    invoke-static {v4}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-static {v3, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public BOk(I)V
    .locals 4

    iget v0, p0, LX/32E;->$t:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v0, LX/375;

    const/16 v1, 0x25f

    iget-object v0, v0, LX/375;->A0L:LX/1b9;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c1;

    iget-object v0, v0, LX/1c1;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v1, LX/375;

    iget-boolean v0, v1, LX/375;->A05:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/375;->A04(LX/375;)V

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/32E;->A00:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v0}, LX/375;->A03(LX/375;)V

    return-void
.end method
