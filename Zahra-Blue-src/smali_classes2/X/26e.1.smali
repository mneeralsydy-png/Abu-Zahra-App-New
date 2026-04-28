.class public final LX/26e;
.super LX/1dj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1b4;

.field public final A09:LX/0Fq;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/0To;

.field public final A0E:LX/10G;


# direct methods
.method public constructor <init>(LX/0M3;LX/1b4;LX/0IB;LX/0Fq;LX/0Fq;LX/3bc;)V
    .locals 10

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    move-object/from16 v8, p6

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    iput-object p5, p0, LX/26e;->A09:LX/0Fq;

    iput-object p2, p0, LX/26e;->A08:LX/1b4;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A06:LX/05V;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A0D:LX/0To;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A0A:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A0B:LX/00j;

    const/16 v1, 0x10

    new-instance v0, LX/30d;

    invoke-direct {v0, p0, v1}, LX/30d;-><init>(LX/26e;I)V

    iput-object v0, p0, LX/26e;->A04:Landroid/view/View$OnClickListener;

    const/16 v1, 0x11

    new-instance v0, LX/30d;

    invoke-direct {v0, p0, v1}, LX/30d;-><init>(LX/26e;I)V

    iput-object v0, p0, LX/26e;->A0C:Landroid/view/View$OnClickListener;

    const/16 v1, 0xc

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26e;->A0E:LX/10G;

    return-void
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_bot_jid"

    invoke-static {v1, v2, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, p0, LX/26e;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YW;

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/34M;->A06:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/26e;)Z
    .locals 3

    iget-boolean v0, p0, LX/26e;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/26e;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26e;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/26e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p0, LX/26e;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public A0G()V
    .locals 1

    invoke-super {p0}, LX/1dj;->A0G()V

    iget-boolean v0, p0, LX/26e;->A01:Z

    invoke-virtual {p0, v0}, LX/26e;->A0M(Z)V

    return-void
.end method

.method public A0H(LX/0IB;)V
    .locals 3

    invoke-super {p0, p1}, LX/1dj;->A0H(LX/0IB;)V

    iget-boolean v0, p0, LX/26e;->A01:Z

    invoke-virtual {p0, v0}, LX/26e;->A0M(Z)V

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/26e;->A0C:Landroid/view/View$OnClickListener;

    const v0, -0x35673acb    # -5005978.5f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d92

    invoke-static {v1, v2, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method public A0J(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1dj;->A0J(Z)V

    iget-object v2, p0, LX/1dj;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/26e;->A04:Landroid/view/View$OnClickListener;

    const v0, -0x458c362f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final A0M(Z)V
    .locals 8

    iput-boolean p1, p0, LX/26e;->A01:Z

    invoke-static {p0}, LX/26e;->A02(LX/26e;)Z

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26e;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0}, LX/AhV;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, LX/26e;->A01:Z

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/16 v4, 0x11

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/26e;->A0B:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f120e29

    invoke-static {v1, v3, v6, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/26e;->A0B:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/26e;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_4
    invoke-static {v5}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAiConversationTitle"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/26e;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_meta_ai_finish_on_back"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/26e;->A03:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_view"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/26e;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/26e;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/26e;->A0D:LX/0To;

    iget-object v0, p0, LX/26e;->A0E:LX/10G;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/26e;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26e;->A0D:LX/0To;

    iget-object v0, p0, LX/26e;->A0E:LX/10G;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
