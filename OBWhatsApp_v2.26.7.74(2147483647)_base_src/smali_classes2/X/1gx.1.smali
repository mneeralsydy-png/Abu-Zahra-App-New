.class public final LX/1gx;
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

.field public final A0D:LX/3B7;

.field public final A0E:LX/3bf;

.field public final A0F:LX/1b9;

.field public final A0G:LX/07t;

.field public final A0H:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1gx;->A0F:LX/1b9;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A09:LX/05V;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, LX/1gx;->A0E:LX/3bf;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A0G:LX/07t;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A03:LX/05V;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A00:LX/05V;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A04:LX/05V;

    const/16 v0, 0x4133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A0H:LX/0NI;

    const v0, 0x8017

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A0B:LX/05V;

    const/16 v0, 0x1646

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A0C:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A05:LX/05V;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A08:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A06:LX/05V;

    const/16 v0, 0x4139

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A07:LX/05V;

    const/16 v0, 0xc4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A01:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/3B7;

    invoke-direct {v0, p0, v1}, LX/3B7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1gx;->A0D:LX/3B7;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/1gx;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "request_bottom_sheet_fragment"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1gx;->A0B:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_contact_saved"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1gx;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1gx;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1gx;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v0, p1, LX/1gx;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    invoke-virtual {v0}, LX/4lF;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const v0, 0x1020002

    invoke-static {v7, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f1240d4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    invoke-static {v7, v5, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    const/4 p0, 0x0

    invoke-static {v4, v1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v8

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v6, LX/31C;

    invoke-direct/range {v6 .. v11}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v6}, LX/31C;->A04()V

    :cond_2
    invoke-virtual {p1}, LX/1gx;->A04()V

    :cond_3
    iget-object v0, p1, LX/1gx;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0N0;->A0v(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1gx;I)V
    .locals 4

    iget-object v0, p0, LX/1gx;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v1

    iget-object v0, p0, LX/1gx;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/1gx;->A0G:LX/07t;

    invoke-static {v3}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v1}, LX/1gx;->A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    return-void

    :cond_0
    iget-object v2, v0, LX/1bk;->A01:LX/0IB;

    iget-object v1, p0, LX/1gx;->A0G:LX/07t;

    invoke-static {v3}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2bI;->A00(LX/0IB;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    move-result-object v2

    iget-object v0, p0, LX/1gx;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1gx;LX/0IB;LX/0Fq;IZ)V
    .locals 11

    const/4 v6, 0x3

    const/16 v7, 0xc

    move v8, p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1gx;->A0E:LX/3bf;

    invoke-virtual {v2, p1, p2, p4}, LX/3bf;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1gx;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v1, v3, v0}, LX/3b3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :goto_0
    iget-object v2, p0, LX/1gx;->A0E:LX/3bf;

    iget-object v1, v2, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x391

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gx;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1gx;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZq;

    new-instance v1, LX/3KH;

    invoke-direct {v1, p0, p1, p2, v5}, LX/3KH;-><init>(LX/1gx;LX/0IB;LX/0Fq;LX/0MF;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v5, v1, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    const-string v3, "request_bottom_sheet_fragment"

    const/4 v1, 0x5

    new-instance v0, LX/32F;

    invoke-direct {v0, p0, v1}, LX/32F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v3}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/1gx;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v1

    invoke-static {p2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/1co;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, p0, LX/1gx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v2, p1}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v10

    move v5, p3

    invoke-virtual/range {v4 .. v10}, LX/3bg;->A07(IIIZZZ)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationContactDelegate/Activity not found for adding contact"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1gx;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V
    .locals 2

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/1gx;->A0G:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    :goto_0
    if-eqz v1, :cond_0

    const-class v0, LX/0Fq;

    invoke-static {v1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-static {p0, v1, v0, p2, p3}, LX/1gx;->A02(LX/1gx;LX/0IB;LX/0Fq;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1gx;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationContactDelegate/onContactAdded called, isChatEligibleForFmx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gx;->A08:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B3T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B3T()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B3T()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gx;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-gt v5, v1, :cond_6

    :goto_0
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/252;

    if-eqz v0, :cond_5

    check-cast v2, LX/252;

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationContactDelegate/onContactAdded conversationRowFmx found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/252;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "ConversationContactDelegate/onContactAdded calling setContactAdded(true) and refreshing adapter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v7, v2, LX/252;->A01:Z

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A04()V

    invoke-static {v6}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/1gx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1gx;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1gx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    invoke-virtual {v1, v0, v2, v3}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1gx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A04()V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationContactDelegate/onContactAdded skipped: conversationRowFmx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getContactAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/252;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    if-eq v5, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto/16 :goto_1
.end method
