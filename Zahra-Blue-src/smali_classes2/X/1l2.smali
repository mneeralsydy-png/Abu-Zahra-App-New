.class public final LX/1l2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:LX/1np;

.field public A01:LX/5oi;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1l2;->A04:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0D:LX/05V;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A09:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0B:LX/05V;

    const v0, 0x803d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0A:LX/05V;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A06:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A05:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0H:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0F:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0G:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A0E:LX/00j;

    return-void
.end method

.method public static final synthetic A00(LX/1l2;)LX/0kR;
    .locals 0

    invoke-direct {p0}, LX/1l2;->getContactPhotos()LX/0kR;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/1l2;LX/2aF;I)V
    .locals 9

    const/4 v8, 0x0

    const v0, -0x48b72241

    invoke-static {p1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1l2;->setSuggestionsVisibility(Z)V

    :cond_0
    iget-object v5, p2, LX/1l2;->A00:LX/1np;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1np;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2no;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v7, p3, LX/2aF;->A00:LX/0IB;

    const/16 p1, 0x12

    const/4 p2, 0x6

    invoke-virtual/range {v6 .. v11}, LX/2no;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v5, LX/1np;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p3, v5, v8, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v5, LX/1np;->A0R:LX/1Fs;

    sget-object v0, LX/2XP;->A04:LX/2XP;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2aF;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v5, LX/1np;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v4, v8, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void
.end method

.method public static final A02(LX/1l2;Ljava/util/List;)V
    .locals 15

    const-string v0, "ConversationsSuggestedContactsView/Handle Suggestions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "ConversationsSuggestedContactsView/Fill Suggestions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/1l2;->A00:LX/1np;

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/1np;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    iget-object v0, v1, LX/1np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x3719

    if-eqz v3, :cond_0

    const/16 v0, 0x487d

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_12

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2aF;

    if-eqz v6, :cond_12

    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    if-lt v5, v0, :cond_10

    iget-object v0, v2, LX/1l2;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e05b9

    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v0

    const/16 v10, 0x2418

    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const v0, 0x7f0b2a8e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Ha;->A07:LX/1Ha;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v6, LX/2aF;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1l2;->A01:LX/5oi;

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/2aF;->A01:LX/7F2;

    :cond_3
    invoke-direct {v2}, LX/1l2;->getPhotoLoader()LX/168;

    move-result-object v1

    iget-object v0, v6, LX/2aF;->A00:LX/0IB;

    invoke-interface {v1, v9, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/1l2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2aF;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-static {v11, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2}, LX/1l2;->getTextEmojiLabelViewControllerFactory()LX/1h2;

    move-result-object v1

    const v0, 0x7f0b2a8d

    invoke-static {v7, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v2, LX/1l2;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070fb0

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v12, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_6
    iget-object v0, v6, LX/2aF;->A00:LX/0IB;

    invoke-direct {v2, v1, v0}, LX/1l2;->setContactName(LX/1I9;LX/0IB;)V

    const v0, 0x7f0b2a8c

    invoke-static {v7, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    iget-boolean v0, v6, LX/2aF;->A02:Z

    if-eqz v0, :cond_b

    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x4cc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1l2;->A04:Landroid/content/Context;

    const v0, 0x7f120e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_4
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v6, LX/2aF;->A01:LX/7F2;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v9}, LX/1l2;->setStatus(LX/7F2;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    const v0, 0x7f0b2a8a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 p0, 0x1

    new-instance v10, LX/30P;

    move-object v12, v6

    move-object v13, v2

    move v14, v5

    invoke-direct/range {v10 .. v15}, LX/30P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0xfe7f465

    invoke-static {v9, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x7

    new-instance v1, LX/30H;

    invoke-direct {v1, v6, v5, v0, v2}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x1e0e5899

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x4fbc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v11, v1, v0, v8}, LX/1ad;->A1R(Landroid/view/View;III)V

    :cond_7
    const v0, 0x7f0b2a89

    invoke-static {v11, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v0, 0x8

    new-instance v1, LX/30H;

    invoke-direct {v1, v6, v5, v0, v2}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x76a70739

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x5d58

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b2a88

    invoke-static {v11, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_9
    const v0, 0x7f0b2a8b

    invoke-static {v11, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v13, 0x2

    new-instance v8, LX/30P;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v2

    move v12, v5

    invoke-direct/range {v8 .. v13}, LX/30P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x71ca8386

    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_c

    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object p0

    invoke-direct {v2}, LX/1l2;->getTime()LX/07T;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v6, LX/2aF;->A00:LX/0IB;

    const/4 v10, 0x0

    invoke-static {p0, v8, v14}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x16cf

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13, v14, v1}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v1, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_e
    invoke-virtual {v12, v1, v10, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v11

    goto/16 :goto_3

    :cond_10
    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_13

    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {v2}, LX/1l2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_6

    :cond_13
    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x5d58

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1l2;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a8f

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x72884e5f

    :goto_7
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_14
    return-void

    :cond_15
    invoke-direct {v2}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x3431

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v2}, LX/1l2;->getSuggestionsUtils()LX/4gO;

    move-result-object v0

    invoke-virtual {v0}, LX/4gO;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v2}, LX/1l2;->getSuggestedContactHeader()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, v2, LX/1l2;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a86

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x271118e5

    goto :goto_7
.end method

.method public static final synthetic A03(LX/1l2;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1l2;->setLoadingVisibility(Z)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/1l2;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getContactPhotos()LX/0kR;
    .locals 1

    iget-object v0, p0, LX/1l2;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    return-object v0
.end method

.method private final getLoadingSpinnerViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/1l2;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getPhotoLoader()LX/168;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    return-object v0
.end method

.method private final getStatusesViewModelFactory()LX/134;
    .locals 1

    iget-object v0, p0, LX/1l2;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/134;

    return-object v0
.end method

.method private final getSuggestedContactHeader()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0F:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getSuggestedContactsContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getSuggestedContactsListView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0H:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSuggestedContactsViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/1l2;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getSuggestionsUtils()LX/4gO;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    return-object v0
.end method

.method private final getTextEmojiLabelViewControllerFactory()LX/1h2;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    return-object v0
.end method

.method private final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method

.method private final getWaContactNames()LX/0Ys;
    .locals 1

    iget-object v0, p0, LX/1l2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    return-object v0
.end method

.method private final setContactName(LX/1I9;LX/0IB;)V
    .locals 1

    invoke-direct {p0}, LX/1l2;->getWaContactNames()LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setLoadingVisibility(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationsSuggestedContactsView/setLoadingVisibility "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/1l2;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method private final setStatus(LX/7F2;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/7F2;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p1, LX/7F2;->A02:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x4664

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Hc;->A02:LX/1Hc;

    :goto_0
    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(LX/1Hc;)V

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    invoke-virtual {p2, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_0
    iget v0, p1, LX/7F2;->A01:I

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void
.end method

.method private final setupObservers(LX/1np;LX/0Lk;)V
    .locals 4

    const-string v0, "ConversationsSuggestedContactsView/Setup Observers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/1np;->A0O:LX/1Fs;

    invoke-virtual {v2, p2}, LX/06d;->A07(LX/0Lk;)V

    const/16 v1, 0x19

    new-instance v0, LX/3TB;

    invoke-direct {v0, p0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x30

    invoke-static {p2, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p1, LX/1np;->A0Q:LX/1Fs;

    invoke-virtual {v2, p2}, LX/06d;->A07(LX/0Lk;)V

    const/16 v1, 0x1a

    new-instance v0, LX/3TB;

    invoke-direct {v0, p0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p1, LX/1np;->A0S:LX/1Fs;

    invoke-virtual {v2, p2}, LX/06d;->A07(LX/0Lk;)V

    const/16 v1, 0x1b

    new-instance v0, LX/3TB;

    invoke-direct {v0, p0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    const-string v0, "ConversationsSuggestedContactsView/Loading Suggestions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1l2;->A03:Z

    iget-object v0, p0, LX/1l2;->A00:LX/1np;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1np;->A0X()V

    :cond_0
    return-void
.end method

.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "ConversationsSuggestedContactsView/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1l2;->A00:LX/1np;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1l2;->A04()V

    :cond_0
    return-object p0
.end method

.method public final getViewModel()LX/1np;
    .locals 1

    iget-object v0, p0, LX/1l2;->A00:LX/1np;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationsSuggestedContactsView/Attached To Window, is suggestions fetch scheduled -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1l2;->A03:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/1l2;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "ConversationsSuggestedContactsView/inflateLayout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1l2;->A04:Landroid/content/Context;

    const v0, 0x7f0e05b6

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1l2;->A02:Z

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, LX/1l2;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x1c37

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConversationsSuggestedContactsView/Attached To Window, setting up view models"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1np;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1np;

    iput-object v0, p0, LX/1l2;->A00:LX/1np;

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1l2;->A00:LX/1np;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/1l2;->setupObservers(LX/1np;LX/0Lk;)V

    :cond_1
    const-string v0, "ConversationsSuggestedContactsView/setupStatusViewModel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1l2;->A01:LX/5oi;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, LX/1l2;->getStatusesViewModelFactory()LX/134;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2dK;->A00(LX/0Fq;LX/134;)LX/32s;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5oi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5oi;

    iput-object v0, p0, LX/1l2;->A01:LX/5oi;

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1l2;->A01:LX/5oi;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5oi;->A04:LX/06e;

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-boolean v0, p0, LX/1l2;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1l2;->A00:LX/1np;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1np;->A0X()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/1l2;->getPhotoLoader()LX/168;

    move-result-object v0

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public final setSuggestionsVisibility(Z)V
    .locals 2

    const-string v0, "ConversationsSuggestedContactsView/setSuggestionsVisibility"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/1l2;->getSuggestedContactsContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
