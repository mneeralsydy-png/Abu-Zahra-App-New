.class public final LX/7LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A01:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A06:LX/05V;

    const/16 v0, 0x45a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A07:LX/05V;

    const/16 v0, 0x15d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0D:LX/05V;

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0K:LX/05V;

    const/16 v0, 0x10fd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A03:LX/05V;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0B:LX/05V;

    const/16 v0, 0xae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A08:LX/05V;

    const/16 v0, 0x44eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A05:LX/05V;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0C:LX/05V;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A02:LX/05V;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0E:LX/05V;

    const v0, 0x1020a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A09:LX/05V;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0I:LX/05V;

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0H:LX/05V;

    const v0, 0x14215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0J:LX/05V;

    const/16 v0, 0x435b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LP;->A0G:LX/05V;

    return-void
.end method

.method public static final A00(LX/7LP;LX/7N3;)LX/09R;
    .locals 3

    iget v2, p1, LX/7N3;->A06:I

    const/4 v0, 0x3

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    if-ne v2, v0, :cond_0

    const v0, 0x7f080442

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7LP;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p1}, LX/8EI;->A0F(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7LP;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    invoke-virtual {v0, p1}, LX/7CM;->A02(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0805da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f080491

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7N3;ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2b13

    invoke-static {p3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, LX/7LP;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    invoke-static {p1, v2, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    iget v3, p6, LX/7N3;->A06:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v0, p0, LX/7LP;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v0, p0, LX/7LP;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    invoke-static {p1, v4, v0}, LX/CWY;->A00(Landroid/content/Context;LX/07B;LX/CF5;)V

    :cond_0
    invoke-static {p6}, LX/1KO;->A02(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7LP;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p6}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p6, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/7LP;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p6}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8EI;

    invoke-virtual {p4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p6, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v4, LX/8EI;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v0, v3, LX/1J1;->A0E:J

    sub-long/2addr v5, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p6}, LX/9i4;->A00(LX/7N3;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f060217

    invoke-static {p1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    if-ne v3, v1, :cond_3

    invoke-virtual {p4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p6, LX/7N3;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_5

    const v3, 0x7f060774

    :goto_2
    if-nez p7, :cond_4

    const v3, 0x7f060217

    :cond_4
    invoke-static {p0, p6}, LX/7LP;->A00(LX/7LP;LX/7N3;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v1, v3}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p6, LX/7N3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7LP;->A0K:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    new-instance v3, LX/5qL;

    invoke-direct {v3, v1, v0}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    iput-boolean v4, v3, LX/5qL;->A00:Z

    invoke-static {p1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070183

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x6

    invoke-static {p2, p5, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x458342e

    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7N3;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7LP;->A07:LX/05V;

    invoke-static {v0, p3, p4}, LX/7N3;->A00(LX/05V;LX/1J1;LX/7N3;)V

    :cond_0
    iget-object v0, p0, LX/7LP;->A0B:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p4}, LX/8EI;->A0F(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p4}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/7LP;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    invoke-virtual {v0, p4}, LX/7CM;->A02(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, LX/1Rv;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/1Rv;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CM;

    invoke-interface {v0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7N3;

    invoke-virtual {v3, v1}, LX/7CM;->A02(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7N3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/7CM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/7LP;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p3, p0, p4, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    const-class v0, LX/0tE;

    invoke-static {p1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tE;->Bsk()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p4, LX/7N3;->A01:Ljava/lang/String;

    const-class v0, LX/0MA;

    invoke-static {p1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/7LP;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qI;

    invoke-virtual {v0, v4}, LX/5qI;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/7LP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    invoke-static {v4, v2}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_5
    invoke-static {v4, v2}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "ClickToActionButtonUtils/suspiciousLinkHandler/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    invoke-static {p3}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7LP;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p3, p4, p0, p5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_a

    const/16 v0, 0xf

    const/16 v2, 0x10

    if-eq v1, v0, :cond_a

    const/16 v2, 0xd

    if-eq v1, v2, :cond_a

    const/16 v2, 0xe

    if-eq v1, v2, :cond_a

    const/16 v0, 0x11

    const/16 v2, 0x12

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v0, p0, LX/7LP;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v2}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_b
    invoke-static {p4}, LX/1KO;->A02(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7LP;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, p4, LX/7N3;->A01:Ljava/lang/String;

    const-string v2, "research-survey"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/7LP;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v3, p4, LX/7N3;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/7LP;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v3}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickToActionButtonUtils/isDeepLinkUri/<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> is not a valid URL. Error="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    iget-object v0, p0, LX/7LP;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ep;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7LP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uo;

    const/4 v0, 0x4

    invoke-static {v1, p3, v0}, LX/9uo;->A03(LX/9uo;LX/1J1;I)V

    iget-object v0, p0, LX/7LP;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v4

    iget-object v0, p4, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_e

    const-string v0, "activity-utils/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, v4, LX/0NZ;->A00:LX/07B;

    const/16 v0, 0x97c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, LX/0NZ;->A0A(Landroid/content/Intent;)V

    invoke-static {p1, v0}, LX/0Na;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v5, v3}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/0NZ;->A0A(Landroid/content/Intent;)V

    move-object v2, v0

    :cond_10
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/0Na;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/0NZ;->A0A(Landroid/content/Intent;)V

    invoke-static {p1, v1}, LX/0Na;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void

    :cond_11
    instance-of v0, p3, LX/1S2;

    if-eqz v0, :cond_2

    check-cast p3, LX/1S2;

    if-eqz p3, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p4}, LX/8EI;->A0F(LX/7N3;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EI;

    if-eqz v0, :cond_13

    invoke-virtual {v1, p3}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/8EI;->A07(LX/7N3;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p3, v1, v0, v2}, LX/8EI;->A03(LX/1J1;LX/8EI;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v1, p4}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, p1, p3, v2}, LX/8EI;->A0A(Landroid/content/Context;LX/1S2;I)V

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, LX/7LP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uo;

    const/4 v0, 0x4

    invoke-static {v1, p3, v0}, LX/9uo;->A03(LX/9uo;LX/1J1;I)V

    iget-object v0, p0, LX/7LP;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5od;

    iget-object v0, p4, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_14
    instance-of v0, p2, LX/6Fw;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/7LP;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76L;

    check-cast p2, LX/6Fw;

    invoke-virtual {v0, p1, p2, p3}, LX/76L;->A00(Landroid/content/Context;LX/6Fw;LX/1J1;)V

    return-void

    :cond_15
    iget-object v0, p0, LX/7LP;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVJ;

    const/4 v2, 0x1

    invoke-static {v3}, LX/CVJ;->A00(LX/CVJ;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4bfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/CVJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    iget-object v0, p4, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_16
    invoke-static {v3}, LX/CVJ;->A00(LX/CVJ;)LX/07B;

    move-result-object v1

    const/16 v0, 0x326e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p4, LX/7N3;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v2, :cond_17

    :goto_5
    iget-object v0, p4, LX/7N3;->A01:Ljava/lang/String;

    invoke-virtual {v3, p1, p3, v0, v1}, LX/CVJ;->A03(Landroid/content/Context;LX/1J1;Ljava/lang/String;Z)V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final A03(Landroid/content/Context;LX/1J1;LX/7N3;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7LP;->A07:LX/05V;

    invoke-static {v0, p2, p3}, LX/7N3;->A00(LX/05V;LX/1J1;LX/7N3;)V

    iget-object v0, p0, LX/7LP;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p2, p0, p3, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7LP;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method
