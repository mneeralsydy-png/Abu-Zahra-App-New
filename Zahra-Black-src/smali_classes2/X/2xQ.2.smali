.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

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

.field public final A0E:LX/30e;

.field public final A0F:LX/31L;

.field public final A0G:LX/3b3;

.field public final A0H:LX/0wo;

.field public final A0I:LX/00j;

.field public final A0J:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A0D:LX/05V;

    const/16 v0, 0x4414

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A08:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A09:LX/05V;

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A0I:LX/00j;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2xQ;->A0J:LX/1b9;

    const/16 v1, 0x4194

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3b3;

    iput-object v2, p0, LX/2xQ;->A0G:LX/3b3;

    const/16 v0, 0x412e

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A06:LX/05V;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A0A:LX/05V;

    const/16 v0, 0x412f

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A0B:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A05:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A07:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/31L;

    invoke-direct {v0, p0, v1}, LX/31L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2xQ;->A0F:LX/31L;

    const/16 v1, 0x29

    new-instance v0, LX/30e;

    invoke-direct {v0, p0, v1}, LX/30e;-><init>(LX/2xQ;I)V

    iput-object v0, p0, LX/2xQ;->A0E:LX/30e;

    const v0, 0x7f0b0023

    invoke-interface {v2, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2xQ;->A0H:LX/0wo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/2xQ;)V
    .locals 5

    iget-object v0, p0, LX/2xQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2xL;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2xL;->A02(I)V

    invoke-static {p0}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Jfc;

    invoke-direct {v0, p0, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2xQ;Z)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2xQ;->A0H:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2xQ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1f9;->A00(LX/00q;)LX/1fn;

    move-result-object v0

    iget-object v0, v0, LX/1fn;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fo;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/1fo;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0}, LX/2xQ;->A00(LX/2xQ;)V

    :goto_1
    iget-object v0, p0, LX/2xQ;->A0H:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A02(I)V
    .locals 6

    iget-object v0, p0, LX/2xQ;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AvG()Landroid/view/View;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2xQ;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v3

    iget-object v2, p0, LX/2xQ;->A0G:LX/3b3;

    invoke-interface {v2}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12006b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/CZn;->A0B(Landroid/view/View;)V

    invoke-interface {v2}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12006a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/30e;

    invoke-direct {v0, p0, v1}, LX/30e;-><init>(LX/2xQ;I)V

    invoke-virtual {v3, v2, v0}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/CZn;->A08()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationAboutBubbleDelegate/showAboutUpsell: composer view not ready after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retries, not showing"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2xQ;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composer view not ready after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retries"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "ConversationAboutBubbleDelegate/showAboutUpsell/anchorNotReady"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2xQ;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0, p1, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
