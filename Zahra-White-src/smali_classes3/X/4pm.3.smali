.class public LX/4pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:LX/00q;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A09:LX/07B;

.field public final A0A:LX/0pK;

.field public final A0B:LX/0e9;

.field public final A0C:LX/16u;

.field public final A0D:LX/0ja;

.field public final A0E:LX/0NI;

.field public final A0F:Z

.field public final A0G:LX/00q;

.field public final A0H:LX/0VU;

.field public final A0I:LX/0Ys;

.field public final A0J:LX/07t;

.field public final A0K:LX/08g;

.field public final A0L:LX/07T;

.field public final A0M:LX/00V;

.field public final A0N:LX/07C;

.field public final A0O:LX/1IY;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/484;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A05:Landroid/os/Handler;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0L:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A09:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0E:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0J:LX/07t;

    const/16 v0, 0x4414

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0G:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A06:LX/00q;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/4pm;->A0D:LX/0ja;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0H:LX/0VU;

    const/16 v0, 0xade

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IY;

    iput-object v0, p0, LX/4pm;->A0O:LX/1IY;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0K:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0I:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0M:LX/00V;

    const/16 v0, 0x97a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    iput-object v0, p0, LX/4pm;->A0C:LX/16u;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/4pm;->A0B:LX/0e9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A0N:LX/07C;

    const/16 v0, 0x144c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    iput-object v0, p0, LX/4pm;->A0A:LX/0pK;

    const/16 v0, 0x4580

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A03:LX/00q;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A07:LX/00q;

    iput-boolean p3, p0, LX/4pm;->A0F:Z

    iput-boolean p4, p0, LX/4pm;->A0P:Z

    iput-object p1, p0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object p2, p1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/484;

    iput-boolean p5, p0, LX/4pm;->A04:Z

    return-void
.end method

.method public static A00(LX/4pm;LX/0IB;)V
    .locals 5

    iget-object v1, p0, LX/4pm;->A0L:LX/07T;

    iget-object v4, p0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pm;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xL;

    iget-boolean v1, p0, LX/4pm;->A04:Z

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {v2, v0}, LX/2xL;->A02(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pm;->A02:Z

    return-void
.end method


# virtual methods
.method public A01(LX/0IB;)V
    .locals 7

    iget-object v1, p0, LX/4pm;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pm;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4pm;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pm;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/4pm;->A0O:LX/1IY;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v5}, LX/1IY;->A04(LX/0IB;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4pm;->A0M:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v6, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/4pm;->A09:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, LX/4pm;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    const v0, 0x7f120e00

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2b

    new-instance v2, LX/5Gi;

    invoke-direct {v2, p1, p0, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4pm;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/4pm;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v2, LX/5G8;

    invoke-direct {v2, v0, v4, p0}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/4pm;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v2, p0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/4pm;->A09:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/4pm;->A00(LX/4pm;LX/0IB;)V

    return-void
.end method

.method public A02(LX/0IB;LX/0Fq;LX/1CU;)V
    .locals 12

    iget-object v4, p0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-boolean v3, p0, LX/4pm;->A0P:Z

    iput-boolean v3, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    invoke-virtual {v4, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0IB;)V

    iput-object p2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/0e3;

    invoke-virtual {v0, v1}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, 0x542d2dbd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_0
    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v2, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/4pm;->A0E:LX/0NI;

    new-instance v0, LX/44O;

    invoke-direct {v0, v11}, LX/44O;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/4pm;->A0K:LX/08g;

    new-instance v8, LX/4y7;

    invoke-direct {v8, v0, v1, v5}, LX/4y7;-><init>(LX/4Yf;LX/08g;LX/0NI;)V

    new-instance v0, LX/44N;

    invoke-direct {v0, v9}, LX/44N;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/4y7;

    invoke-direct {v7, v0, v1, v5}, LX/4y7;-><init>(LX/4Yf;LX/08g;LX/0NI;)V

    iget-object v0, p0, LX/4pm;->A0J:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/4pm;->A0H:LX/0VU;

    iget-object v2, p0, LX/4pm;->A0I:LX/0Ys;

    iget-object v0, p0, LX/4pm;->A0M:LX/00V;

    invoke-virtual {v0, v9}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0VU;->A0A()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/4pm;->A0N:LX/07C;

    const/16 v1, 0x2a

    new-instance v0, LX/5Gi;

    invoke-direct {v0, p1, p0, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_8

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4pm;->A09:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    :goto_3
    if-eqz p3, :cond_2

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4pm;->A0N:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v3, p3, p0, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/4pm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/1CY;->A07(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_4

    :cond_7
    const-class v0, LX/0I6;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_9
    iget v1, v2, LX/0ID;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v8}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4pm;->A0A:LX/0pK;

    check-cast v1, LX/1CS;

    invoke-virtual {v0, v1}, LX/0pK;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ContactDetailsCardController/setInteropSubtitle no display a name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    invoke-virtual {v4, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v4, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/4pm;->A0I:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/4pm;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iget-object v1, v0, LX/2mE;->A01:LX/06w;

    const v0, 0x7f12091e

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move-object v9, v6

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
