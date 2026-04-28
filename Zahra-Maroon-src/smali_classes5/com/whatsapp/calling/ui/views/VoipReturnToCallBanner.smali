.class public Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/3aT;


# instance fields
.field public A00:LX/8Db;

.field public A01:LX/0St;

.field public A02:LX/0u2;

.field public A03:LX/0VU;

.field public A04:LX/0Yi;

.field public A05:LX/0Ys;

.field public A06:LX/9dH;

.field public A07:LX/07B;

.field public A08:LX/0Z2;

.field public A09:LX/08g;

.field public A0A:LX/00V;

.field public A0B:LX/0Fq;

.field public A0C:LX/0Fq;

.field public A0D:LX/0ZX;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/0Sr;

.field public A0K:LX/AcB;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/00q;

.field public final A0P:LX/0VV;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:LX/0OI;

.field public final A0U:LX/0ZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1237

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06ed

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b06ee

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b06ec

    invoke-static {v2, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->setTimerAccessibility(Landroid/view/View;)V

    invoke-virtual {p0, p1, p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    invoke-static {v1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    new-instance v0, LX/A7Q;

    invoke-direct {v0, p0, v1}, LX/A7Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0U:LX/0ZL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A07:LX/07B;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0D:LX/0ZX;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u2;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0u2;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Sr;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0P:LX/0VV;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A09:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/00V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0Yi;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A08:LX/0Z2;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00:LX/8Db;

    const/16 v0, 0x3de

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0O:LX/00q;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/A5R;

    invoke-direct {v0, p0, v1}, LX/A5R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0T:LX/0OI;

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    const v0, 0x7f080437

    if-eqz v1, :cond_1

    const v0, 0x7f0806dc

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    const v0, 0x7f123d5c

    if-eqz v1, :cond_2

    const v0, 0x7f124307

    :cond_2
    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A02()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    const v0, 0x7f1204b2

    if-eqz v1, :cond_2

    const v0, 0x7f1204b1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->getTitleForContact()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object v2, v3

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->getTitleForGroup()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object v2, v3

    if-nez v3, :cond_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    if-eqz v0, :cond_8

    const v1, 0x7f123a93

    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    const v1, 0x7f120813

    if-eqz v0, :cond_7

    const v1, 0x7f120812

    goto :goto_2
.end method

.method public A03()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00:LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2e

    const v0, 0x7f06012f

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTitleForContact()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0P:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getTitleForGroup()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0Ys;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2yX;->A02(LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0U:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/AcB;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/AcB;->Bn4(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A06:LX/9dH;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/9dH;->A02:Z

    iget-boolean v2, v0, LX/9dH;->A01:Z

    iget-boolean v1, v0, LX/9dH;->A00:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A06:LX/9dH;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0u2;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0T:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0u2;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0T:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0U:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/90m;

    invoke-direct {v1, p1, p0, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5382a7b7

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setCallLogData(LX/9dH;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A06:LX/9dH;

    return-void
.end method

.method public setCallNotificationTimer(J)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/00V;

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setContainerChatJid(LX/0Fq;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0Fq;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0L:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    return-void
.end method

.method public setTimerAccessibility(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8JR;

    invoke-direct {v0, p0, v1}, LX/8JR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    const/16 v2, 0x8

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0N:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/AcB;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/AcB;->Bn4(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisibilityChangeListener(LX/AcB;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/AcB;

    return-void
.end method
