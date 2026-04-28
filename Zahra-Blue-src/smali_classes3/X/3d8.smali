.class public LX/3d8;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4Jy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Jy;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/3d8;->A00:LX/4Jy;

    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cc;I)LX/05d;
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/3d8;->A00:LX/4Jy;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v4}, LX/4Jy;->A5C()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v3, v4, LX/4Jy;->A0G:LX/1h2;

    invoke-virtual {v4}, LX/4Jy;->A5H()I

    move-result v2

    iget-object v0, v4, LX/4Jy;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    new-instance v1, LX/4gW;

    invoke-direct {v1, p1, v3, v0, v2}, LX/4gW;-><init>(Landroid/view/View;LX/1h2;LX/5i7;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f0b1b2d

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v4, LX/05d;

    invoke-direct {v4, p1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/05d;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, LX/4gW;

    iget-object v1, p0, LX/3d8;->A00:LX/4Jy;

    iget-object v0, p3, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v1, v0, v2, p4}, LX/4Jy;->A5k(LX/0IB;LX/4gW;I)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/59K;

    invoke-virtual {v0}, LX/59K;->A00()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/59K;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/4Cc;

    invoke-direct {p0, p2, p3, v2, p1}, LX/3d8;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cc;I)LX/05d;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object p2, v3, LX/05d;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    :cond_1
    return-object p2

    :pswitch_1
    move-object v0, v2

    check-cast v0, LX/4Cc;

    invoke-direct {p0, p2, p3, v0, p1}, LX/3d8;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cc;I)LX/05d;

    move-result-object v3

    iget-object v9, p0, LX/3d8;->A00:LX/4Jy;

    iget-object v7, v3, LX/05d;->A01:Ljava/lang/Object;

    check-cast v7, LX/4gW;

    check-cast v2, LX/4CW;

    instance-of v0, v9, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-object v5, v9, LX/4Jy;->A17:LX/07B;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d5e

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4gW;->A06:LX/4e1;

    iget-object v0, v0, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/0vc;

    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v9, LX/4Jy;->A0E:LX/0Ys;

    iget-object v0, v0, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/4CW;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4gW;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/4gW;->A03:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2f04

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f080bf4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x12

    invoke-static {v6, v9, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x28944971

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v7, LX/4gW;->A02:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v6, v9, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x2b36f16e

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v7, LX/4gW;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/4gW;->A01:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2e60

    invoke-static {v4, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f080bed

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x14

    invoke-static {v6, v9, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x157f6b9e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2efd

    invoke-static {v4, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f080437

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x15

    invoke-static {v6, v9, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x565fb601

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v7, LX/4gW;->A02:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v6, v9, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x9fa68fc

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/0M6;->A03:LX/07C;

    const/4 v10, 0x1

    new-instance v5, LX/5Gd;

    invoke-direct/range {v5 .. v10}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v7, LX/4gW;->A06:LX/4e1;

    iget-object v0, v0, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_1

    iget-object v0, p0, LX/3d8;->A00:LX/4Jy;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0eca

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    return-object p2

    :pswitch_3
    iget-object v7, p0, LX/3d8;->A00:LX/4Jy;

    check-cast v2, LX/4CZ;

    if-nez p2, :cond_8

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0b35

    invoke-virtual {v3, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v3, v7, LX/4Jy;->A0G:LX/1h2;

    new-instance v0, LX/4cf;

    invoke-direct {v0, p2, v3}, LX/4cf;-><init>(Landroid/view/View;LX/1h2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v2, LX/4CZ;->A00:Ljava/util/List;

    iget-object v9, v0, LX/4cf;->A02:LX/1I9;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    iget-object v2, v7, LX/4Jy;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v9, v3, v2}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v3, v7, LX/4Jy;->A0F:LX/168;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v4, v0, LX/4cf;->A01:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v3, v0, LX/4cf;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/16 v2, 0x11

    new-instance v5, LX/4xW;

    invoke-direct {v5, v6, v0, v7, v2}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/4cf;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v2, 0x77077b37

    invoke-static {v4, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v0, LX/4cf;->A00:Landroid/view/View;

    const v2, -0x302164fd    # -7.4694016E9f

    invoke-static {v3, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f121a1f

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v9, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3, v1, v6}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v2, v2, v1}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/4Jy;->A17:LX/07B;

    const/16 v1, 0x1a53

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-ne v1, v5, :cond_7

    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v1, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    :cond_7
    new-instance v3, LX/05d;

    invoke-direct {v3, p2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cf;

    goto/16 :goto_3

    :pswitch_4
    check-cast v2, LX/4Cc;

    invoke-direct {p0, p2, p3, v2, p1}, LX/3d8;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cc;I)LX/05d;

    move-result-object v0

    iget-object p2, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gW;

    iget-object v2, v0, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121a56

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :pswitch_5
    if-nez p2, :cond_9

    iget-object v0, p0, LX/3d8;->A00:LX/4Jy;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e01a5

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/4ce;

    invoke-direct {v1, p2}, LX/4ce;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, LX/3d8;->A00:LX/4Jy;

    instance-of v0, v2, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getListName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ce;

    goto :goto_4

    :cond_a
    instance-of v0, v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getListName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "fillListItemView is not utilized on base MultipleContactPicker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object p2

    :pswitch_6
    check-cast v2, LX/4Ca;

    if-nez p2, :cond_c

    iget v3, v2, LX/4Ca;->A00:I

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b03da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    :cond_c
    const/16 v0, 0x11

    new-instance v1, LX/4HN;

    invoke-direct {v1, p0, v2, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xde095ee

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p2

    :pswitch_7
    move-object v0, v2

    check-cast v0, LX/4Cc;

    invoke-direct {p0, p2, p3, v0, p1}, LX/3d8;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cc;I)LX/05d;

    move-result-object v0

    iget-object p2, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v6, p0, LX/3d8;->A00:LX/4Jy;

    iget-object v7, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v7, LX/4gW;

    check-cast v2, LX/4CX;

    iget-boolean v0, v2, LX/4CX;->A00:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/4Cc;->A01:LX/0IB;

    iget-object v3, v6, LX/4Jy;->A0J:LX/00V;

    invoke-static {v6, v0, v3}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v4, ""

    :goto_5
    iget-object v3, v7, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1221d4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_d
    invoke-virtual {v3}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_f
    iget-object v0, p0, LX/3d8;->A00:LX/4Jy;

    check-cast v2, LX/4Cb;

    invoke-virtual {v0, p2, p3, v2}, LX/4Jy;->A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cb;)Landroid/view/View;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
