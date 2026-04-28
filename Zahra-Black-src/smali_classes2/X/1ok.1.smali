.class public final LX/1ok;
.super LX/18m;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/168;

.field public final A03:LX/2Rz;

.field public final A04:LX/1uI;

.field public final A05:LX/3ah;

.field public final A06:LX/1db;

.field public final A07:LX/0YH;


# direct methods
.method public constructor <init>(LX/168;LX/2Rz;LX/3ah;LX/1db;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1ok;->A02:LX/168;

    iput-object p4, p0, LX/1ok;->A06:LX/1db;

    iput-object p3, p0, LX/1ok;->A05:LX/3ah;

    iput-object p2, p0, LX/1ok;->A03:LX/2Rz;

    const/16 v0, 0x4254

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uI;

    iput-object v0, p0, LX/1ok;->A04:LX/1uI;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/1ok;->A07:LX/0YH;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/1ok;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/1ok;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 10

    check-cast p1, LX/1pF;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/259;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1ok;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1ok;->A07:LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/259;

    iget-object v1, p0, LX/1ok;->A01:Ljava/util/Map;

    invoke-static {v9}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractCollection;

    if-nez v7, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p1, LX/259;->A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    iget-object v5, v3, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    check-cast v5, LX/1i3;

    if-nez v5, :cond_7

    iget-object v1, p1, LX/259;->A05:LX/1db;

    iget-object v0, p1, LX/259;->A04:LX/3ah;

    invoke-virtual {v1, v0, v9}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/1i3;->setRecipientNameVisibility(Z)V

    :goto_0
    const v0, 0x7f0b21aa

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yd;->A03(Landroid/view/View;)V

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/259;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p1, LX/259;->A01:LX/168;

    invoke-interface {v0, v8, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v1, p1, LX/259;->A03:LX/2Rz;

    const v0, -0x17d15023

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v5, LX/3aN;

    if-eqz v0, :cond_3

    move-object v1, v5

    check-cast v1, LX/3aN;

    invoke-interface {v1}, LX/3aN;->B36()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/3aN;->C3Z()V

    :cond_3
    invoke-virtual {v3, v5}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    iget-object v5, p1, LX/259;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Footer should already exist as a child"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput-object v5, v3, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    :cond_4
    invoke-static {v7, p1, v6}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x518a7604

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x7f040004

    const v0, 0x7f06001b

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v2, 0x7f1001d2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/259;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v9, v6}, LX/1i3;->A2a(LX/1J1;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "sender can\'t be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e0550

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/1pF;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0e59

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationRowFooterContainer"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    iget-object v0, p0, LX/1ok;->A04:LX/1uI;

    iget-object v2, p0, LX/1ok;->A02:LX/168;

    iget-object v6, p0, LX/1ok;->A06:LX/1db;

    iget-object v5, p0, LX/1ok;->A05:LX/3ah;

    iget-object v4, p0, LX/1ok;->A03:LX/2Rz;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/259;

    invoke-direct/range {v1 .. v6}, LX/259;-><init>(LX/168;Lcom/whatsapp/conversation/ConversationRowFooterContainer;LX/2Rz;LX/3ah;LX/1db;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/1ok;->A06:LX/1db;

    iget-object v1, p0, LX/1ok;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1ok;->A07:LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1db;->A05(LX/1J1;)I

    move-result v0

    return v0
.end method
