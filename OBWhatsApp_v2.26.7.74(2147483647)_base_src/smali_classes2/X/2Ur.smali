.class public LX/2Ur;
.super LX/1lq;
.source ""

# interfaces
.implements LX/3b3;
.implements LX/3ah;
.implements LX/3ae;
.implements LX/3XW;


# instance fields
.field public A00:LX/0Lq;

.field public A01:LX/0Lo;

.field public A02:LX/0Lp;

.field public A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public A04:LX/1g7;

.field public A05:LX/1c5;

.field public A06:LX/1bj;

.field public A07:LX/07n;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/content/Intent;

.field public A0C:Landroid/view/LayoutInflater;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2hS;

.field public final A0G:LX/1eu;

.field public final A0H:LX/1b9;

.field public final A0I:LX/07C;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x41d5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    iput-object v0, p0, LX/1lq;->A01:LX/1bm;

    invoke-static {p0}, LX/1lq;->A01(LX/1lq;)V

    const/16 v0, 0x40fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bj;

    iput-object v1, p0, LX/2Ur;->A06:LX/1bj;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A08:Ljava/util/List;

    invoke-virtual {v1, p0}, LX/1bj;->A00(LX/3ae;)LX/1c5;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A0I:LX/07C;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A0M:LX/00q;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A0L:LX/00q;

    const/16 v0, 0x400c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eu;

    iput-object v0, p0, LX/2Ur;->A0G:LX/1eu;

    const/16 v0, 0x4122

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hS;

    iput-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    new-instance v0, LX/1b9;

    invoke-direct {v0, p0}, LX/1b9;-><init>(LX/3b3;)V

    iput-object v0, p0, LX/2Ur;->A0H:LX/1b9;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A0K:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A0J:Ljava/util/List;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A0N:LX/00j;

    iput-object p2, p0, LX/2Ur;->A0B:Landroid/content/Intent;

    iput-boolean p3, p0, LX/2Ur;->A0D:Z

    invoke-direct {p0}, LX/2Ur;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/2Ur;->A0H:LX/1b9;

    const/16 v0, 0x411f

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, p0, LX/2Ur;->A0G:LX/1eu;

    invoke-virtual {v0, v1}, LX/1eu;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1g7;

    move-result-object v0

    iput-object v0, p0, LX/2Ur;->A04:LX/1g7;

    iget-object v4, p0, LX/2Ur;->A0F:LX/2hS;

    invoke-virtual {p0}, LX/2Ur;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "perf_start_time_ns"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "perf_origin"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "Conversation"

    :cond_0
    const-string v0, "perf_marker_started"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "key_perf_tracked"

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2hS;->A01:LX/0Nv;

    new-instance v0, LX/3Hr;

    invoke-direct {v0, p0, v3}, LX/3Hr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0Nv;->A01(Landroid/view/View;LX/0Ov;)V

    :goto_0
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    iget-object v4, v4, LX/2hS;->A01:LX/0Nv;

    new-instance v3, LX/3Hr;

    invoke-direct {v3, p0, v6}, LX/3Hr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0Nv;->A02:LX/0AE;

    iget-boolean v0, v0, LX/0AE;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v3}, LX/0Nv;->A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V

    :cond_3
    iget-object v0, v4, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1, v2, v8}, LX/0AF;->A0H(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private getCurrentLayout()I
    .locals 1

    const v0, 0x7f0e041d

    return v0
.end method

.method private getLayoutInflaterInternal()Landroid/view/LayoutInflater;
    .locals 3

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/2Ur;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ur;->A0C:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xaa3

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iget-object v0, v0, LX/2fu;->A00:LX/0O5;

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, LX/2Ur;->A0C:Landroid/view/LayoutInflater;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A00(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1D(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0K(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/2Ur;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A8U(LX/0IB;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M(LX/0IB;)V

    return-void
.end method

.method public A8i()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1gx;->A01(LX/1gx;I)V

    return-void
.end method

.method public A8j(LX/0IB;LX/0Fq;)V
    .locals 3

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, p1, p2, v0, v1}, LX/1gx;->A02(LX/1gx;LX/0IB;LX/0Fq;IZ)V

    return-void
.end method

.method public A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A9N(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public AAu()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    return-void
.end method

.method public AAv()V
    .locals 0

    return-void
.end method

.method public synthetic ABD(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic ABE(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public ADm()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public AFE(LX/1J1;ZZ)Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1ck;->A04(LX/1J1;ZZ)Z

    move-result v0

    return v0
.end method

.method public AGm()LX/3ZT;
    .locals 2

    iget-object v1, p0, LX/2Ur;->A05:LX/1c5;

    new-instance v0, LX/1fd;

    invoke-direct {v0, v1}, LX/1fd;-><init>(LX/1c5;)V

    return-object v0
.end method

.method public synthetic AIi()V
    .locals 0

    return-void
.end method

.method public AIk()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    invoke-static {v0}, LX/2y3;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_0
    return-void
.end method

.method public AIl(Landroid/view/View$OnClickListener;II)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H(Landroid/view/View$OnClickListener;II)V

    return-void
.end method

.method public AIr(LX/1Kt;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0N:LX/5p2;

    invoke-virtual {v0, p1}, LX/5p2;->A01(LX/1Kt;)V

    return-void
.end method

.method public AJ7()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0U:LX/5vM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public ALf()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17()V

    return-void
.end method

.method public AN7()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->AN7()V

    return-void
.end method

.method public ANP()Z
    .locals 1

    iget-boolean v0, p0, LX/2Ur;->A0D:Z

    return v0
.end method

.method public ANe(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->ANe(Ljava/util/List;)V

    return-void
.end method

.method public AUZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-class v0, LX/3Xd;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3M:LX/3Xd;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, p1}, LX/3b3;->CAF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AUb(LX/1J1;)LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/2Ur;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    return-object v0
.end method

.method public AXx(Ljava/lang/Integer;)LX/6el;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aio(LX/1J1;)I
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->Aio(LX/1J1;)I

    move-result v0

    return v0
.end method

.method public AlB(LX/1J1;)LX/1J1;
    .locals 3

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/2xZ;->A02(LX/1J1;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public AyZ()V
    .locals 3

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/3PG;

    invoke-direct {v0, p0, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B0D()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public B0F()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v0, v0, LX/2q7;->A00:Z

    return v0
.end method

.method public B0W()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->B0W()Z

    move-result v0

    return v0
.end method

.method public B0t()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A06()Z

    move-result v0

    return v0
.end method

.method public B19()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-static {v0}, LX/1dE;->A07(LX/1dE;)V

    return-void
.end method

.method public B1A()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-static {v0}, LX/1dE;->A07(LX/1dE;)V

    return-void
.end method

.method public B1E()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0b()V

    return-void
.end method

.method public B1z(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 7

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A09()V

    return-void
.end method

.method public B2A()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0A()V

    return-void
.end method

.method public B32()Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B3T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B3g()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    return v0
.end method

.method public B4B()Z
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    return v0
.end method

.method public B4u(LX/1CU;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u(LX/1CU;)Z

    move-result v0

    return v0
.end method

.method public B5R()Z
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public B5w()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B5x(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->B5x(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B6M()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1n()Z

    move-result v0

    return v0
.end method

.method public B6q()Z
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IvR;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B6y()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public B74()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0N()Z

    move-result v0

    return v0
.end method

.method public B75()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    move-result v0

    return v0
.end method

.method public B79()Z
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IvR;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7y()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0N:Z

    return v0
.end method

.method public B8P(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1v(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B8q()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    return v0
.end method

.method public B92(LX/1Ve;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1b(LX/1Ve;)V

    return-void
.end method

.method public bridge synthetic B9D(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/2Ur;->A04:LX/1g7;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    return-void
.end method

.method public B9R(I)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public B9S(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void
.end method

.method public B9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs B9U(LX/Jw4;[Ljava/lang/Object;III)V
    .locals 6

    const v5, 0x7f121c32

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0MA;->B9U(LX/Jw4;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs B9V([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public BCE(S)V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    const/4 v1, 0x3

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0G(S)V

    return-void
.end method

.method public BCH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0B(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2Ur;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegate/marker point: "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BCl(LX/1J1;)Z
    .locals 3

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ca;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0, p1}, LX/1ca;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BCp(I)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A19(I)V

    return-void
.end method

.method public BCq()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1bc;->A00(Lcom/google/common/base/Optional;)LX/3ad;

    move-result-object v0

    invoke-interface {v0}, LX/3ad;->BCq()V

    :cond_0
    return-void
.end method

.method public BD6(ZZZ)V
    .locals 7

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v3, 0x1

    new-instance v1, LX/39c;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/39c;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BD7()V
    .locals 4

    iget-object v3, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BD8()V
    .locals 3

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/16 v0, 0xa

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BD9(ZZZ)V
    .locals 7

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v3, 0x0

    new-instance v1, LX/39c;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/39c;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BDA(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    new-instance v1, LX/39Y;

    invoke-direct {v1, v2, p1}, LX/39Y;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BDL()Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1p()Z

    move-result v0

    return v0
.end method

.method public BEU()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->A02()V

    :cond_0
    return-void
.end method

.method public BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, p2}, LX/1gx;->A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    return-void
.end method

.method public synthetic BFp(LX/1Kt;LX/2vS;)V
    .locals 0

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

.method public BGG()V
    .locals 3

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v2

    iget-object v0, v2, LX/1cb;->A0q:LX/1bk;

    iget-object v1, v0, LX/1bk;->A01:LX/0IB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void
.end method

.method public BH8()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    const-string v1, "data_load"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BLx(LX/1J1;LX/1cc;I)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V(LX/1J1;LX/1cc;I)V

    return-void
.end method

.method public BLy(LX/2r2;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1L(LX/2r2;)V

    return-void
.end method

.method public BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0, p2}, LX/1gx;->A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    return-void
.end method

.method public BMW()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    const-string v1, "data_load"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BMj()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0r()V

    return-void
.end method

.method public BOv(LX/5pB;)V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v1, v0, LX/1dE;->A19:LX/8A3;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void
.end method

.method public BR1(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ea;

    move-result-object v2

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A05:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A04(LX/1ea;LX/2Xw;LX/7f9;)V

    return-void
.end method

.method public BR2(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1P(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public BSH()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 3

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v0, v0, LX/1dE;->A0A:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qA;

    invoke-virtual {v0, p1}, LX/5qA;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A03()V

    return-void
.end method

.method public synthetic Bbj(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public Bbl(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1j(Z)V

    return-void
.end method

.method public synthetic Bbm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public Bc6(LX/7At;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0M(LX/7At;)V

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1e(LX/7At;)V

    return-void
.end method

.method public BcN()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-virtual {v0}, LX/5q6;->A0H()V

    return-void
.end method

.method public Bd2()V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    return-void
.end method

.method public Bd9(LX/1J1;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Z(LX/1J1;Z)V

    return-void
.end method

.method public BfW()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0x()V

    return-void
.end method

.method public BjO(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/2Ur;->A05:LX/1c5;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2Ur;->A08:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1lq;->A01(LX/1lq;)V

    invoke-virtual {v3}, LX/1c5;->A0B()V

    :cond_1
    return-void
.end method

.method public BjR()V
    .locals 2

    iget-object v0, p0, LX/1lq;->A01:LX/1bm;

    iget-object v1, v0, LX/1bm;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/1bm;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bk1()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-virtual {v0}, LX/5q6;->A0G()V

    return-void
.end method

.method public BmQ()V
    .locals 4

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v3

    iget-object v0, v3, LX/1cb;->A0q:LX/1bk;

    iget-object v2, v0, LX/1bk;->A01:LX/0IB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void
.end method

.method public BoP(LX/1J1;I)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1S(LX/1J1;I)V

    return-void
.end method

.method public BoR(LX/7V1;LX/Jw5;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1d(LX/7V1;LX/Jw5;)V

    return-void
.end method

.method public Bpb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public BqV(LX/0IB;ZZZ)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void
.end method

.method public Bsk()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    return-void
.end method

.method public BuW()V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public Bv6()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-static {v0}, LX/1fD;->A06(LX/1fD;)V

    invoke-static {v0}, LX/1fD;->A04(LX/1fD;)V

    return-void
.end method

.method public BvX()LX/0MF;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    return-object v0
.end method

.method public BvZ(I)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Bvo()V
    .locals 3

    iget-object v2, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    invoke-static {v2}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0}, LX/1bd;->A0M()V

    return-void
.end method

.method public Bvw(LX/1OI;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1a(LX/1OI;)V

    return-void
.end method

.method public BwQ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const v3, 0x7f0e120d

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yy;

    invoke-static {v1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public BxY(I)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1A(I)V

    return-void
.end method

.method public Bxa(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2y3;->A04(LX/1J1;)V

    return-void
.end method

.method public Bxc(Landroid/view/ViewGroup;LX/1J1;LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J(Landroid/view/ViewGroup;LX/1J1;LX/1J1;)V

    return-void
.end method

.method public Bxe(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->Bxe(LX/1J1;)V

    return-void
.end method

.method public By3(LX/1J1;LX/7DN;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1W(LX/1J1;LX/7DN;)V

    return-void
.end method

.method public ByK(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-string v5, "address_message"

    const/4 v3, 0x0

    invoke-static {v0}, LX/1bS;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2wT;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v6, p2

    move-wide v8, p3

    move-object v7, v3

    invoke-virtual/range {v1 .. v9}, LX/2wT;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public ByL(LX/1J1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Y(LX/1J1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ByP(LX/1J1;LX/7N3;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1U(LX/1J1;LX/7N3;Z)V

    return-void
.end method

.method public ByV(LX/1J1;LX/7UD;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1X(LX/1J1;LX/7UD;)V

    return-void
.end method

.method public C2G(LX/1J1;I)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C2G(LX/1J1;I)V

    return-void
.end method

.method public C3S(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1, p2}, LX/1c5;->C3S(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic C6V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C6W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C7E(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A0g(LX/1J1;)V

    return-void
.end method

.method public C7J(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, p1}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public C7L(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public C7U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C7k(I)V
    .locals 2

    const v1, 0x7f122daa

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    return-void
.end method

.method public C7l(II)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0MA;->C7l(II)V

    return-void
.end method

.method public C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/1c5;->C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V

    return-void
.end method

.method public synthetic C7n(I)V
    .locals 0

    return-void
.end method

.method public C8X(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public C8Z(LX/0IB;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1N(LX/0IB;)V

    return-void
.end method

.method public synthetic C8p(Z)V
    .locals 0

    return-void
.end method

.method public C9F(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->C9F(LX/1J1;)V

    return-void
.end method

.method public C9J(LX/12s;)LX/BpR;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    return-object v0
.end method

.method public C9e(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getScreenLockStateProvider()LX/0Nc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V:Z

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q:Z

    :cond_0
    return-void
.end method

.method public CAE(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public CAF(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CBK(Ljava/util/List;IZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, p4}, LX/0MF;->CBK(Ljava/util/List;IZZ)V

    return-void
.end method

.method public CBU(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->CBU(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public CCr()V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    return-void
.end method

.method public CDJ(LX/1Ve;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1c(LX/1Ve;)V

    return-void
.end method

.method public CDr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MA;->CDr(Ljava/lang/String;)V

    return-void
.end method

.method public CDx(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->CDx(LX/1J1;)V

    return-void
.end method

.method public CEH(LX/1OI;JZ)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ck;->A03(LX/1OI;JZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1t(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public getActivityNullable()LX/0MF;
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    return-object v0
.end method

.method public getActivityResultCaller()LX/0Lq;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A00:LX/0Lq;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAddContactLogUtil()LX/3bg;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bg;

    return-object v0
.end method

.method public getAsyncLabelUpdater()LX/3Y1;
    .locals 2

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v1, v0, LX/1c5;->A0M:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getAsyncLabelUpdater"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/373;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCatalogLoadSession()LX/CVD;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f()LX/00r;

    move-result-object v0

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    return-object v0
.end method

.method public getChatJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    return-object v0
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    return-object v0
.end method

.method public getContactAccessHelper()LX/0eo;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MA;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getConversationBanners()LX/1h4;
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1bc;->A00(Lcom/google/common/base/Optional;)LX/3ad;

    move-result-object v0

    invoke-interface {v0}, LX/3ad;->getConversationBanners()LX/1h4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConversationContextGif()LX/5p2;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0N:LX/5p2;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ag;

    return-object v0
.end method

.method public getConversationRowCustomizers()LX/1bJ;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0O:LX/1bJ;

    return-object v0
.end method

.method public getConversationRowInflater()LX/1db;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1db;

    return-object v0
.end method

.method public getConversationRowsDelegate()LX/1c5;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    return-object v0
.end method

.method public getConversationScope()LX/1b9;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A0H:LX/1b9;

    return-object v0
.end method

.method public getEmojiLoader()LX/0kL;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    return-object v0
.end method

.method public getEntryAsAnchorView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method public getFMessageDatabase()LX/0YH;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDrawMonitor()LX/1c6;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A00:LX/1c6;

    return-object v0
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A08()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalUI()LX/0NI;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    return-object v0
.end method

.method public getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0W:LX/06e;

    return-object v0
.end method

.method public getHostedGroupUtilsOptional()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0L:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public getImeUtils()LX/0NS;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MF;->A0A:LX/0NS;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/3ab;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iget-object v0, v0, LX/1e6;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v1, p0, LX/2Ur;->A0B:Landroid/content/Intent;

    if-nez v1, :cond_0

    sget-object v1, LX/2dk;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2Ur;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public getInteractionPerfTracker()LX/0Nv;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    return-object v0
.end method

.method public getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    return-object v0
.end method

.method public getLastMessageLiveData()LX/06d;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0Y:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-direct {p0}, LX/2Ur;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 1

    iget-object v0, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLithoPreparationAdapter()LX/00j;
    .locals 2

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ur;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Ur;->A0N:LX/00j;

    return-object v0

    :cond_1
    const-string v0, "LithoPreparationAdapter requested but is not enabled for this chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerId()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public getMediaIO()LX/0Kb;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MA;->A0B:LX/0Kb;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0z:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getOrCreateReactionsTrayViewModel()LX/5xi;
    .locals 2

    iget-object v1, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v1, LX/1c5;->A0T:LX/5xi;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1c5;->A12:LX/3ae;

    invoke-static {v1, v0}, LX/1c5;->A02(LX/1c5;LX/3ae;)V

    :cond_0
    iget-object v0, v1, LX/1c5;->A0T:LX/5xi;

    return-object v0
.end method

.method public getPreferredLabel()LX/19Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuickPerformanceLogger()LX/0DI;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A0F:LX/2hS;

    iget-object v0, v0, LX/2hS;->A01:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v0, v0, LX/0AF;->A0G:LX/0DI;

    return-object v0
.end method

.method public getQuotedMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/7AF;
    .locals 4

    invoke-interface {p0}, LX/8Bl;->getQuotedMessage()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactionsTrayViewModel()LX/5xi;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0T:LX/5xi;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0Lp;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A02:LX/0Lp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenLockStateProvider()LX/0Nc;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MF;->A07:LX/0Nc;

    return-object v0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    move-result-object v0

    iget-object v0, v0, LX/1cL;->A07:LX/1nG;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1nG;->A03:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    move-result-object v0

    iget-object v0, v0, LX/1cL;->A07:LX/1nG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1nG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A13:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/2mT;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/BpR;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A00:LX/BpR;

    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServerProps()LX/0HF;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MA;->A0A:LX/0HF;

    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v0

    iget-object v0, v0, LX/1cX;->A09:Ljava/lang/Long;

    return-object v0
.end method

.method public getStorageUtils()LX/0E2;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MF;->A4S()LX/0E2;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()LX/0yB;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()LX/0N0;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    return-object v0
.end method

.method public getSystemServices()LX/08g;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MA;->A06:LX/08g;

    return-object v0
.end method

.method public getTime()LX/07T;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    iget-object v0, v0, LX/0MF;->A05:LX/07T;

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v0

    iget-object v0, v0, LX/1bn;->A00:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getUserActions()LX/0jI;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    return-object v0
.end method

.method public getUserActionsMessageForwarding()LX/5os;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 1

    iget-object v0, p0, LX/2Ur;->A01:LX/0Lo;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0i:Z

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MF;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->A0H(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1r(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1s(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const v0, 0x2ff1abe3

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2Ur;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1k(Z)V

    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public setActivityPerfAsserts(Z)V
    .locals 0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    return-void
.end method

.method public setActivityResultCaller(LX/0Lq;)V
    .locals 0

    iput-object p1, p0, LX/2Ur;->A00:LX/0Lq;

    return-void
.end method

.method public synthetic setAnimationNye(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const v0, 0x7f0e041d

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2Ur;->A0M:LX/00q;

    invoke-static {v0}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MF;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public setConversationDelegate(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    iput-object p1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-void
.end method

.method public setCustomActionBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v0

    iput-boolean p1, v0, LX/1bn;->A02:Z

    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMessageFilter(LX/5hs;)V
    .locals 2

    iget-object v1, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    iput-object p1, v0, LX/1gM;->A0D:LX/5hs;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Kt;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public setQplAnrEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Ur;->A0E:Z

    return-void
.end method

.method public setQuotedMessage(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J1;)V

    return-void
.end method

.method public setSavedStateRegistryOwner(LX/0Lp;)V
    .locals 0

    iput-object p1, p0, LX/2Ur;->A02:LX/0Lp;

    return-void
.end method

.method public setSelectedMessages(LX/2mT;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Ur;->setSelectedMessages$ConversationRowsView(LX/2mT;)V

    return-void
.end method

.method public setSelectedMessages$ConversationRowsView(LX/2mT;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0Q:LX/1gB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gB;->A00:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/BpR;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Ur;->setSelectionActionMode$ConversationRowsView(LX/BpR;)V

    return-void
.end method

.method public setSelectionActionMode$ConversationRowsView(LX/BpR;)V
    .locals 1

    iget-object v0, p0, LX/2Ur;->A05:LX/1c5;

    iput-object p1, v0, LX/1c5;->A00:LX/BpR;

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setViewModelStoreOwner(LX/0Lo;)V
    .locals 0

    iput-object p1, p0, LX/2Ur;->A01:LX/0Lo;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    iget-object v0, p0, LX/2Ur;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    invoke-static {p0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method
