.class public LX/1ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5oz;

.field public A02:LX/1J1;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/1b9;

.field public final A0D:LX/8CM;

.field public final A0E:LX/07B;

.field public final A0F:LX/07C;

.field public final A0G:LX/0NI;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0F:LX/07C;

    const/16 v0, 0x4372

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0A:LX/00q;

    const/16 v0, 0x10c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oz;

    iput-object v0, p0, LX/1ck;->A01:LX/5oz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0G:LX/0NI;

    const/16 v0, 0x415c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A09:LX/00q;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A06:LX/00q;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A07:LX/00q;

    const/4 v1, 0x1

    new-instance v0, LX/37E;

    invoke-direct {v0, p0, v1}, LX/37E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ck;->A0D:LX/8CM;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1ck;->A0C:LX/1b9;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0I:LX/00q;

    const/16 v0, 0x4003

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0H:LX/00q;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A08:LX/00q;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A05:LX/00q;

    const/16 v0, 0x419c

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1ck;->A0B:LX/00q;

    return-void
.end method

.method public static A00(LX/1ck;LX/1J1;)V
    .locals 6

    iget-object v0, p0, LX/1ck;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {v5}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xZ;->A02(LX/1J1;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v4, v0, 0x1

    if-lt v4, v3, :cond_0

    if-gt v4, v1, :cond_1

    sub-int v0, v4, v3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    invoke-virtual {v5, v4, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1ck;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1ck;->A08:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iput v2, v0, LX/1fD;->A03:I

    iget-object v0, p0, LX/1ck;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cM;

    iget-object v0, p0, LX/1ck;->A0C:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1cM;->A02(Landroid/content/res/Resources;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method public static final A01(LX/07B;LX/1J1;LX/1J1;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1Q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1ce9

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return v2

    :cond_0
    check-cast p2, LX/1MM;

    iget-object v0, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public A02(LX/1J1;)V
    .locals 4

    iget-object v3, p0, LX/1ck;->A05:LX/00q;

    invoke-static {v3}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1ck;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y3;

    invoke-static {v3}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xZ;->A02(LX/1J1;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/6Fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ck;->A09:LX/00q;

    invoke-static {v0}, LX/1e8;->A00(LX/00q;)LX/1eG;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1eG;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/30j;

    invoke-direct {v0, p0, v1}, LX/30j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public A03(LX/1OI;JZ)V
    .locals 3

    if-eqz p4, :cond_0

    iget-wide v0, p1, LX/1J1;->A0i:J

    iput-wide v0, p0, LX/1ck;->A00:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1ck;->A05:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-object v0, p0, LX/1ck;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 v1, 0x29

    new-instance v0, LX/3PM;

    invoke-direct {v0, p0, p1, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ck;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1ck;->A05:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-object v0, p0, LX/1ck;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A04(LX/1J1;ZZ)Z
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1ck;->A05:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2xZ;->A06()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    invoke-virtual {v1, v5}, LX/2xZ;->A02(LX/1J1;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v11

    :goto_0
    if-gt v2, v3, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    iget v1, v11, LX/1J1;->A0g:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v11

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v4, v9, LX/1ck;->A09:LX/00q;

    invoke-static {v4}, LX/1e8;->A00(LX/00q;)LX/1eG;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v11, :cond_2

    iput-boolean v2, v6, LX/1eG;->A01:Z

    :cond_2
    iget-boolean v0, v6, LX/1eG;->A01:Z

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1eG;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v7

    iget-object v0, v6, LX/1eG;->A04:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x482

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1ce9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v7, p2

    if-eq v1, v2, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v5, v11, v7}, LX/2dG;->A00(LX/07B;LX/1J1;LX/1J1;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v5, v11, v7}, LX/1ck;->A01(LX/07B;LX/1J1;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    instance-of v0, v5, LX/1OI;

    if-nez v0, :cond_6

    :goto_2
    instance-of v0, v5, LX/1Q0;

    :goto_3
    if-eqz v0, :cond_13

    :cond_6
    instance-of v1, v11, LX/1OI;

    if-eqz v1, :cond_7

    instance-of v0, v5, LX/1Q0;

    if-nez v0, :cond_8

    :cond_7
    instance-of v0, v5, LX/1OI;

    if-eqz v0, :cond_9

    instance-of v0, v11, LX/1Q0;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v9, LX/1ck;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h()V

    :cond_9
    if-eqz v1, :cond_11

    instance-of v0, v5, LX/1OI;

    if-eqz v0, :cond_a

    move-object v13, v5

    :cond_a
    iget-object v0, v9, LX/1ck;->A0E:LX/07B;

    invoke-static {v0}, LX/FZp;->A01(LX/07B;)Z

    move-result v16

    invoke-static {v4}, LX/1e8;->A00(LX/00q;)LX/1eG;

    move-result-object v10

    const/4 v4, 0x1

    iput-boolean v3, v10, LX/1eG;->A01:Z

    iput-boolean v3, v10, LX/1eG;->A02:Z

    move-object v12, v11

    check-cast v12, LX/1OI;

    iget-object v0, v9, LX/1ck;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3M;

    iget-object v0, v9, LX/1ck;->A0C:LX/1b9;

    iget-object v2, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    move/from16 v5, p3

    invoke-virtual {v1, v0, v5, v3}, LX/H3M;->A01(Landroid/app/Activity;ZZ)LX/Dj2;

    move-result-object v14

    iput-object v12, v14, LX/Dj2;->A0H:LX/1OI;

    iput v3, v14, LX/Dj2;->A08:I

    invoke-virtual {v12}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, v14, LX/Dj2;->A0R:Z

    new-instance v0, LX/3Ju;

    invoke-direct {v0, v9, v12, v14}, LX/3Ju;-><init>(LX/1ck;LX/1OI;LX/Dj2;)V

    iput-object v0, v14, LX/Dj2;->A0J:LX/Gru;

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v5

    iget-object v2, v9, LX/1ck;->A0G:LX/0NI;

    iget-object v1, v9, LX/1ck;->A0F:LX/07C;

    iget v0, v10, LX/1eG;->A00:I

    const/4 v15, 0x0

    new-instance v8, LX/3Oc;

    invoke-direct/range {v8 .. v16}, LX/3Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v4, LX/GUh;

    move-object v6, v1

    move-object v7, v2

    move v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/GUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v3

    :cond_c
    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v5, v11, v7}, LX/1ck;->A01(LX/07B;LX/1J1;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_d
    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v5, v11, v7}, LX/2dG;->A00(LX/07B;LX/1J1;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v5, LX/1OI;

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    if-eqz v7, :cond_10

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    instance-of v0, v11, LX/1Q0;

    if-eqz v0, :cond_15

    instance-of v2, v5, LX/1OI;

    iget-object v0, v9, LX/1ck;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ca;

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, LX/7Ca;->A02(LX/1Kt;)V

    invoke-virtual {v9, v11}, LX/1ck;->A02(LX/1J1;)V

    return v3

    :cond_12
    iput-object v0, v1, LX/7Ca;->A00:LX/1Kt;

    return v3

    :cond_13
    instance-of v0, v5, LX/1OI;

    if-eqz v0, :cond_15

    iput-boolean v2, v6, LX/1eG;->A01:Z

    iget-boolean v0, v6, LX/1eG;->A02:Z

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/1ck;->A0C:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v4

    iget-object v1, v9, LX/1ck;->A0F:LX/07C;

    iget v0, v6, LX/1eG;->A00:I

    invoke-static {v4, v1, v0}, LX/Erz;->A00(Landroid/content/Context;LX/07C;I)V

    check-cast v5, LX/1OI;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v9, v5, v0, v1, v3}, LX/1ck;->A03(LX/1OI;JZ)V

    :cond_14
    iput-boolean v2, v6, LX/1eG;->A02:Z

    iput-object v13, v9, LX/1ck;->A02:LX/1J1;

    :cond_15
    iget-object v0, v9, LX/1ck;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h()V

    return v2
.end method
