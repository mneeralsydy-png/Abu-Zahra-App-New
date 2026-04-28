.class public final Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1I9;

.field public A03:LX/0IB;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Z1;

.field public final A08:LX/1h2;

.field public final A09:LX/00V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/1Ki;

.field public final A0J:LX/0fJ;

.field public final A0K:LX/2iW;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A09:LX/00V;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A08:LX/1h2;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0J:LX/0fJ;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A07:LX/0Z1;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0I:LX/1Ki;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A05:LX/05V;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A04:LX/05V;

    const/16 v0, 0x4201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0F:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0E:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0G:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0H:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0A:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0C:LX/00j;

    const/16 v0, 0x28

    new-instance v3, LX/3W1;

    invoke-direct {v3, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1nq;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/3W1;

    invoke-direct {v1, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0}, LX/3W9;-><init>(LX/0Ly;)V

    invoke-static {v1, v3, v0, v2}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0B:LX/00j;

    new-instance v0, LX/2iW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0K:LX/2iW;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A03:LX/0IB;

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 p0, 0x0

    move-object v6, v2

    move-object v4, v2

    invoke-static/range {v1 .. v8}, LX/0fJ;->A07(Landroid/content/Context;LX/1VV;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;I)V
    .locals 10

    iget-object v6, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0K:LX/2iW;

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    iget v7, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    const/4 v3, 0x1

    invoke-static {v8, v5, v4, v9, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/2iW;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v6, LX/2iW;->A01:I

    iput v2, v6, LX/2iW;->A02:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/2iW;->A00:I

    iput-boolean v3, v6, LX/2iW;->A03:Z

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v7, :cond_2

    sub-float v0, v2, v3

    move v1, v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    if-lez v7, :cond_1

    sub-float/2addr v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v6, LX/2iW;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v6, LX/2iW;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v6, LX/2iW;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    const v0, 0x3e4ccccc

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_2
    const v0, 0x3eae147a

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0X(Z)V
    .locals 14

    move-object v6, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/0gl;

    if-eqz v0, :cond_1

    move-object v8, v4

    :cond_1
    check-cast v8, LX/6l9;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_metrics_thread_origin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(Ljava/lang/String;)LX/2Xu;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const/16 v12, 0xc

    const/16 v11, 0x57

    invoke-static/range {v6 .. v13}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0I:LX/1Ki;

    invoke-static {v5, v0}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ui;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v4, v1, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    const-string v0, "extra_ai_action_entry_point"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, v5}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4ce1

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_ai_thread_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nq;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1nq;->A0A:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A03:LX/0IB;

    if-nez v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :cond_3
    invoke-static {v0, v1}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YW;

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0, v3}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0X(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    invoke-virtual {p0, v3, v0, v0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->overrideActivityTransition(III)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1aa1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A07:LX/0Z1;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A03:LX/0IB;

    iget-object v2, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A08:LX/1h2;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1aa6

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A02:LX/1I9;

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A03:LX/0IB;

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1I9;->A09(LX/0IB;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x3ae22e76

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x623237f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0}, LX/AhV;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0E:LX/00j;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :goto_0
    iget-object v8, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0H:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0w(LX/0yB;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A09:LX/00V;

    const v6, 0x7f040a47

    const v3, 0x7f0608df

    invoke-static {p0, v6, v3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0803f3

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v6, v3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080b88

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    const-string v3, "MetaAiThreadsFragment"

    invoke-virtual {v6, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v2, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    invoke-direct {v2}, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;-><init>()V

    new-instance v1, LX/12h;

    invoke-direct {v1, v6}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b1aa2

    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_2
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_3
    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120e29

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v0, 0x7f124004

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v6, 0x7f040a47

    const v5, 0x7f0608df

    invoke-static {p0, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0804b8

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x4

    const v0, 0x7f124003

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p0, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f08049e

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    invoke-static {v0, v3}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v0, 0x7f121e2e

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p0, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080c66

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget v1, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f121e2d

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08048f

    invoke-static {p0, v1, v0}, LX/1am;->A0w(Landroid/content/Context;Landroid/view/MenuItem;I)V

    invoke-static {p1, v3}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, -0x360d942e

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x102002c

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget v4, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006d

    invoke-static {v1, v4, v2, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v2, 0x7f120fb8

    const/4 v1, 0x4

    new-instance v0, LX/2yn;

    invoke-direct {v0, p0, v4, v1}, LX/2yn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x13

    invoke-static {v3, v0, v1}, LX/2z8;->A00(LX/8In;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return v5

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nq;

    invoke-virtual {v0}, LX/1nq;->A0Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    iget-object v1, v0, LX/34M;->A06:Ljava/lang/String;

    iget-wide v3, v0, LX/34M;->A02:J

    new-instance v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;

    invoke-direct {v6}, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, "current_title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "current_thread_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MetaAiThreadsRenameBottomSheet"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->onBackPressed()V

    :cond_4
    return v5

    :cond_5
    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0X(Z)V

    return v5

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0O(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;)V

    return v5
.end method
