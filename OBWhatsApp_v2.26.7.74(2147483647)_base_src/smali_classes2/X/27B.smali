.class public final LX/27B;
.super LX/1i3;
.source ""


# static fields
.field public static final A03:LX/2qG;

.field public static final A04:LX/2qG;

.field public static final A05:LX/2qG;

.field public static final A06:LX/2qG;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/05V;

.field public final A02:LX/1EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f123a02

    const v2, 0x7f1210f9

    const v1, 0x7f12109e

    new-instance v0, LX/2qG;

    invoke-direct {v0, v3, v2, v1}, LX/2qG;-><init>(III)V

    sput-object v0, LX/27B;->A06:LX/2qG;

    const v3, 0x7f12390f

    const v2, 0x7f1210f7

    const v1, 0x7f12109c

    new-instance v0, LX/2qG;

    invoke-direct {v0, v3, v2, v1}, LX/2qG;-><init>(III)V

    sput-object v0, LX/27B;->A05:LX/2qG;

    const v3, 0x7f123a04

    const v2, 0x7f1210fa

    const v1, 0x7f12109f

    new-instance v0, LX/2qG;

    invoke-direct {v0, v3, v2, v1}, LX/2qG;-><init>(III)V

    sput-object v0, LX/27B;->A04:LX/2qG;

    const v3, 0x7f123912

    const v2, 0x7f1210f8

    const v1, 0x7f12109d

    new-instance v0, LX/2qG;

    invoke-direct {v0, v3, v2, v1}, LX/2qG;-><init>(III)V

    sput-object v0, LX/27B;->A03:LX/2qG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Nf;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27B;->A00:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/1iN;->A0z(Landroid/widget/TextView;LX/1i3;)V

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, LX/27B;->A02:LX/1EM;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27B;->A01:LX/05V;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/27B;->A00:Landroid/widget/TextView;

    invoke-static {p1, v2, p0}, LX/1iN;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1i4;)V

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x1ee480a7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/27B;->A2s()V

    return-void
.end method

.method public static final A05(LX/27B;LX/1Nf;)V
    .locals 5

    invoke-direct {p0}, LX/27B;->getVoipUXResponsivenessLogger()LX/8Dk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dk;->A07()V

    iget-object v0, p1, LX/1Ne;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call logs are empty, message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/1Ve;

    invoke-static {p0}, LX/1af;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0M0;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1i4;->A0L:LX/07B;

    iget-object v1, p0, LX/1i3;->A3F:LX/07t;

    check-cast v3, LX/0M0;

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v4, v0}, LX/2yU;->A05(LX/0M0;LX/07B;LX/07t;LX/1Ve;I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/27B;->A02:LX/1EM;

    iget-object v1, p0, LX/1i3;->A33:LX/0VV;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x27

    invoke-virtual {p1}, LX/1Nf;->A0k()Z

    move-result v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "null call log"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getVoipUXResponsivenessLogger()LX/8Dk;
    .locals 1

    iget-object v0, p0, LX/27B;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    return-object v0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-virtual {p0}, LX/27B;->A2s()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27B;->getFMessage()LX/1Nf;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/27B;->A2s()V

    :cond_1
    return-void
.end method

.method public A2s()V
    .locals 10

    invoke-virtual {p0}, LX/27B;->getFMessage()LX/1Nf;

    move-result-object v3

    iget-object v5, v3, LX/1Ne;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3}, LX/1Nf;->A0j()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v1, LX/27B;->A03:LX/2qG;

    :goto_0
    if-eqz v6, :cond_5

    const v9, 0x7f12090b

    :goto_1
    iget-object v2, p0, LX/1i3;->A1b:LX/07T;

    iget-wide v0, v3, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v1

    iget-object v6, p0, LX/27B;->A00:Landroid/widget/TextView;

    iget-object v5, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v8, v9}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v3, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x43c331e8

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/1Nf;->A0k()Z

    move-result v0

    const v3, 0x7f080604

    if-eqz v0, :cond_4

    const v3, 0x7f0805a1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f060501

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v6, v5, v0}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget v9, v1, LX/2qG;->A00:I

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v9, v1, LX/2qG;->A01:I

    goto :goto_1

    :cond_7
    iget v9, v1, LX/2qG;->A02:I

    goto :goto_1

    :cond_8
    sget-object v1, LX/27B;->A04:LX/2qG;

    goto :goto_0

    :cond_9
    sget-object v1, LX/27B;->A05:LX/2qG;

    goto :goto_0

    :cond_a
    sget-object v1, LX/27B;->A06:LX/2qG;

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27B;->getFMessage()LX/1Nf;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Nf;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageMissedCall"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Nf;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Nf;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
