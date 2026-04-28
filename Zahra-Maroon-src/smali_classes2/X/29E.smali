.class public abstract LX/29E;
.super LX/27P;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1gy;

.field public final A04:LX/0eH;

.field public final A05:LX/0Yi;

.field public final A06:LX/168;

.field public final A07:LX/1I9;

.field public final A08:LX/0Fq;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0B:LX/0MF;

.field public final A0C:LX/0kR;

.field public final A0D:LX/0D8;

.field public final A0E:LX/0wo;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A05:LX/0Yi;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A04:LX/0eH;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v3

    iput-object v3, p0, LX/29E;->A0C:LX/0kR;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0D:LX/0D8;

    const/16 v0, 0x13ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gy;

    iput-object v0, p0, LX/29E;->A03:LX/1gy;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0F:LX/00j;

    iput-boolean v1, p0, LX/29E;->A01:Z

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v2

    iput-object v2, p0, LX/29E;->A08:LX/0Fq;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MF;

    iput-object v1, p0, LX/29E;->A0B:LX/0MF;

    iget-object v0, p0, LX/1i3;->A37:LX/0Z1;

    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A00:LX/0IB;

    iget-object v1, p0, LX/1i4;->A0K:LX/1h2;

    const v0, 0x7f0b0a4b

    invoke-static {p0, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A07:LX/1I9;

    const v0, 0x7f0b0a52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v2, p0, LX/29E;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1241e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "conversation-row-contact-info"

    invoke-virtual {v3, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A06:LX/168;

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0a3b

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a9d

    invoke-static {p0, v0}, LX/1ah;->A0g(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0E:LX/0wo;

    return-void
.end method

.method private final getContactObserver()LX/0ZL;
    .locals 1

    iget-object v0, p0, LX/29E;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZL;

    return-object v0
.end method


# virtual methods
.method public A1y()V
    .locals 0

    invoke-virtual {p0}, LX/29E;->A2x()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/29E;->A2x()V

    :cond_0
    iget-boolean v0, p0, LX/29E;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/29E;->A05:LX/0Yi;

    invoke-direct {p0}, LX/29E;->getContactObserver()LX/0ZL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29E;->A01:Z

    :cond_1
    return-void
.end method

.method public A2x()V
    .locals 8

    instance-of v0, p0, LX/252;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/252;

    iget-object v0, v3, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v7}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    iget-boolean v6, v3, LX/252;->A03:Z

    iget-object v5, v3, LX/252;->A09:LX/1nH;

    invoke-virtual {v5}, LX/1nH;->A0X()V

    iget-object v4, v3, LX/29E;->A06:LX/168;

    iget-object v2, v3, LX/29E;->A00:LX/0IB;

    invoke-virtual {v3}, LX/29E;->getContactProfilePictureSize()I

    move-result v1

    iget-object v0, v3, LX/29E;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v4, v0, v2, v1, v7}, LX/168;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/2Hn;

    invoke-direct {v0, v3, v1}, LX/2Hn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_0
    invoke-virtual {v3}, LX/252;->A30()V

    iget-object v0, v5, LX/1nH;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    invoke-virtual {v3, v0}, LX/252;->A32(LX/2rN;)V

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x17fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/5Ge;

    invoke-direct {v0, v3, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/252;->A09(LX/252;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/253;

    invoke-static {v4}, LX/253;->A05(LX/253;)LX/2qA;

    move-result-object v0

    iput-object v0, v4, LX/253;->A00:LX/2qA;

    iget-object v1, v4, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/3P6;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/29E;->A07:LX/1I9;

    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    invoke-virtual {v3, v0}, LX/1I9;->A09(LX/0IB;)V

    iget-object v1, v4, LX/1i3;->A3F:LX/07t;

    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0F()Z

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1I9;->A06(I)V

    if-ne v0, v1, :cond_5

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, LX/29E;->A2z(I)V

    :cond_5
    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    iget-object v2, v4, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/29E;->A06:LX/168;

    iget-object v3, v4, LX/29E;->A00:LX/0IB;

    invoke-virtual {v4}, LX/29E;->getContactProfilePictureSize()I

    move-result v2

    iget-object v1, v4, LX/29E;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v3, v2, v0}, LX/168;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x2079

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/29E;->A2y()V

    :cond_6
    iget-object v5, v4, LX/253;->A00:LX/2qA;

    if-eqz v5, :cond_8

    const v0, 0x7f0b006c

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v5, LX/2qA;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v4, LX/253;->A07:LX/00V;

    invoke-static {v6, v0, v1}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1205d2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v6, v2, v0}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/2qA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, v5, LX/2qA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    invoke-static {v4}, LX/253;->A0P(LX/253;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/253;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v2, 0x0

    invoke-static {v2, v0, v4, v1}, LX/253;->A0A(LX/FtL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/253;Ljava/lang/String;)V

    iget-object v1, v4, LX/253;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    iget-object v0, v5, LX/2qA;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/253;->A0A(LX/FtL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/253;Ljava/lang/String;)V

    iget-object v3, v4, LX/29E;->A04:LX/0eH;

    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/34S;

    invoke-direct {v0, v5, v4, v1}, LX/34S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_3

    :cond_a
    const/16 v1, 0x8

    goto :goto_2

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_c
    iget-object v1, v4, LX/253;->A02:LX/0Ys;

    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A2y()V
    .locals 7

    iget-object v4, p0, LX/29E;->A0E:LX/0wo;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x20f6

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/29E;->A00:LX/0IB;

    iget-object v0, p0, LX/1i3;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, p0, LX/29E;->A03:LX/1gy;

    invoke-static {v0, v1, v6, v2}, LX/1h8;->A02(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, LX/29E;->A2z(I)V

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0x7aef9cfb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final A2z(I)V
    .locals 2

    new-instance v1, LX/2Bw;

    invoke-direct {v1}, LX/2Bw;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A01:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A04:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/29E;->A0D:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final getActivity()LX/0MF;
    .locals 1

    iget-object v0, p0, LX/29E;->A0B:LX/0MF;

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessProfileManager()LX/0eH;
    .locals 1

    iget-object v0, p0, LX/29E;->A04:LX/0eH;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/29E;->getLayout()I

    move-result v0

    return v0
.end method

.method public final getChatJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/29E;->A08:LX/0Fq;

    return-object v0
.end method

.method public final getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    return-object v0
.end method

.method public final getContactNameViewController()LX/1I9;
    .locals 1

    iget-object v0, p0, LX/29E;->A07:LX/1I9;

    return-object v0
.end method

.method public final getContactObservers()LX/0Yi;
    .locals 1

    iget-object v0, p0, LX/29E;->A05:LX/0Yi;

    return-object v0
.end method

.method public final getContactPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, LX/29E;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public final getContactPhotoLoader()LX/168;
    .locals 1

    iget-object v0, p0, LX/29E;->A06:LX/168;

    return-object v0
.end method

.method public final getContactPhotos()LX/0kR;
    .locals 1

    iget-object v0, p0, LX/29E;->A0C:LX/0kR;

    return-object v0
.end method

.method public getContactProfilePictureSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07100e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getContactType()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/29E;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/29E;->getLayout()I

    move-result v0

    return v0
.end method

.method public abstract getLayout()I
.end method

.method public final getMetaVerifiedLabelViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/29E;->A0E:LX/0wo;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/29E;->getLayout()I

    move-result v0

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getUserControlsExceptionHelper()LX/1gy;
    .locals 1

    iget-object v0, p0, LX/29E;->A03:LX/1gy;

    return-object v0
.end method

.method public final getWamRuntime()LX/0D8;
    .locals 1

    iget-object v0, p0, LX/29E;->A0D:LX/0D8;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/29E;->A06:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v1, p0, LX/29E;->A05:LX/0Yi;

    invoke-direct {p0}, LX/29E;->getContactObserver()LX/0ZL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29E;->A01:Z

    invoke-super {p0}, LX/27P;->onDetachedFromWindow()V

    return-void
.end method

.method public final setContact(LX/0IB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/29E;->A00:LX/0IB;

    return-void
.end method
