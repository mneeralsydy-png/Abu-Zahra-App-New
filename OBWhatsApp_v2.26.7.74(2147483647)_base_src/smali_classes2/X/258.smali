.class public LX/258;
.super LX/1m9;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0VU;

.field public final A03:LX/0Ys;


# direct methods
.method public constructor <init>(LX/0M3;LX/0VU;LX/0Ys;LX/168;LX/2Rz;LX/3ah;LX/1db;LX/0YH;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/1m9;-><init>(LX/0M3;LX/168;LX/2Rz;LX/3ah;LX/1db;LX/0YH;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/258;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/258;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/258;->A03:LX/0Ys;

    iput-object p2, p0, LX/258;->A02:LX/0VU;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    move-object v5, p2

    :goto_0
    check-cast v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    const v0, 0x7f0b1685

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    invoke-super {p0, p1, v0, p3}, LX/1m9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Footer should already exist as a child"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput-object v3, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1m9;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    iget-object v10, p0, LX/258;->A00:Landroid/content/res/Resources;

    const v9, 0x7f121a98

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v8

    iget-object v7, p0, LX/1m9;->A01:LX/0VV;

    iget-object v6, p0, LX/258;->A03:LX/0Ys;

    invoke-static {v11, v7, v6, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v11}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v7, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v10, v1, v8, v4, v9}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v5

    :cond_4
    iget-object v1, p0, LX/258;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0976

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/1m9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
