.class public LX/3d6;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/3d6;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0e07f8

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3d6;->A01:Landroid/view/LayoutInflater;

    invoke-static {p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3d6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3d6;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/3d6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_4

    iget-object v1, p0, LX/3d6;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e07f8

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4ci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/3d6;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/1h2;

    const v1, 0x7f0b1b8e

    invoke-static {p2, v3, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    iput-object v1, v0, LX/4ci;->A02:LX/1I9;

    const v1, 0x7f0b3025

    invoke-static {p2, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4ci;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0b2601

    invoke-static {p2, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, LX/4ci;->A04:LX/0wo;

    const v1, 0x7f0b28d0

    invoke-static {p2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/4ci;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/4ci;->A02:LX/1I9;

    iget-object v1, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/4ci;->A02:LX/1I9;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a47

    const v1, 0x7f0603a8

    invoke-static {v3, v4, v2, v1}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v6, v1}, LX/1I9;->A05(I)V

    iget-object v1, v0, LX/4ci;->A02:LX/1I9;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/4ci;->A04:LX/0wo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    iget-object v1, v0, LX/4ci;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4ci;->A01:Landroid/widget/TextView;

    const v1, 0x7f122443

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/3d6;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4am;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v3, LX/4am;->A00:LX/0IB;

    iput-object v3, v0, LX/4ci;->A03:LX/4am;

    iget-object v1, v0, LX/4ci;->A02:LX/1I9;

    invoke-virtual {v1, v7}, LX/1I9;->A09(LX/0IB;)V

    iget-object v6, v0, LX/4ci;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3bc;

    invoke-direct {v1, v2}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v1, v4}, LX/3bc;->A01(Landroid/view/View;LX/0IB;LX/3bc;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/3d6;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/168;

    iget-object v1, v0, LX/4ci;->A00:Landroid/widget/ImageView;

    invoke-interface {v2, v1, v7}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v4, v0, LX/4ci;->A00:Landroid/widget/ImageView;

    const/16 v1, 0x12

    new-instance v2, LX/4xW;

    invoke-direct {v2, v7, v0, p0, v1}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7ee5c08f

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    invoke-static {v2, v1, v8}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    iget-object v1, v0, LX/4ci;->A02:LX/1I9;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/4ci;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/4ci;->A01:Landroid/widget/TextView;

    const v1, 0x7f120cf1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, v7, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/4ci;->A04:LX/0wo;

    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    iget-object v0, v0, LX/4ci;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v2

    invoke-virtual {v7, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/4ci;->A02:LX/1I9;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/4ci;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4ci;->A01:Landroid/widget/TextView;

    const v1, 0x7f123614

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x220

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/4am;->A01:LX/Hwt;

    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v1

    iget-wide v3, v1, LX/Ijj;->A00:J

    const/16 v1, 0xc

    shr-long/2addr v3, v1

    const-wide/16 v1, 0xf

    and-long/2addr v3, v1

    long-to-int v1, v3

    if-ne v1, v8, :cond_0

    iget-object v1, v0, LX/4ci;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4ci;->A01:Landroid/widget/TextView;

    const v1, 0x7f1225dc

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ci;

    goto/16 :goto_0
.end method
