.class public final Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1J1;

.field public A01:LX/1Kt;

.field public A02:LX/2xO;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0jI;

.field public final A0B:LX/0Ys;

.field public final A0C:LX/07C;

.field public final A0D:LX/7ci;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0A:LX/0jI;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:LX/07C;

    const v0, 0xc2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:LX/7ci;

    const v0, 0xc033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0B:LX/0Ys;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0K:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0H:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v2, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:LX/00j;

    const/16 v1, 0x26

    invoke-static {p0, v2, v1}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0E:LX/00j;

    const v0, 0xc112

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:LX/05V;

    invoke-static {p0, v1}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0M:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/717;

    const/16 v2, 0x64

    iget-object v0, v3, LX/717;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/717;->A01:LX/0Y7;

    new-instance v0, LX/1gz;

    invoke-direct {v0, p0}, LX/1gz;-><init>(LX/0M0;)V

    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A04(LX/00q;)V

    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4648

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v5, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0e53

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Kt;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "response_server_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "response_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x5b8afacf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-static {v3}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0608de

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "responseText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v4, v14}, LX/Ai2;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:LX/7ci;

    const/16 v0, 0x47da

    invoke-static {v2, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x47da

    invoke-static {v2, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0H:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v2, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x485ba2dd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    const/4 v1, 0x7

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qs;

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v7

    iget-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b0f13

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v11, v9

    invoke-virtual/range {v4 .. v14}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    const/16 v0, 0xd

    new-instance v1, LX/7cJ;

    invoke-direct {v1, p0, v0}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x6fc8b419

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x4b2b6b9a    # 1.1234202E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2xO;

    invoke-direct {v0, p0, p0, v2, v1}, LX/2xO;-><init>(Landroid/content/Context;LX/0Lk;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/2xO;

    invoke-virtual {v0, p0}, LX/2xO;->A02(LX/0Lo;)V

    return-void

    :cond_7
    const-string v0, "Response text is expected"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Response server id is expected"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Question key is expected"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
