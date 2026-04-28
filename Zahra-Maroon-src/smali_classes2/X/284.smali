.class public LX/284;
.super LX/27n;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V
    .locals 6

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p5}, LX/27n;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const v0, 0x7f0b2eac

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/284;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2eae

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/284;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2eb0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/284;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2eaa

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/284;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b0c41

    const v5, 0x7f0b0c41

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/284;->A04:Landroid/view/ViewGroup;

    const v3, 0x7f0b0c28

    iget-boolean v2, p0, LX/1i3;->A22:Z

    invoke-static {v4, v3, v2}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/284;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/27n;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/284;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/284;->A07:Landroid/widget/TextView;

    const/16 v1, 0x1f

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/284;->A08:LX/00j;

    invoke-virtual {p0}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/284;->A3G()V

    return-void
.end method

.method private final A09(LX/1MM;I)V
    .locals 9

    iget-object v5, p0, LX/284;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/1i4;->A0P:LX/00V;

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    const-string v7, ""

    :goto_0
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1i3;->A1b:LX/07T;

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v4, v0, v3

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v7, v0, v3

    aput-object v4, v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v6, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method private final getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/284;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private final setTransitionNames(LX/1MM;)V
    .locals 3

    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {p1}, LX/5qX;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/1i3;->A0B:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 8

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/1OJ;

    invoke-interface {v0}, LX/1OJ;->AvO()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/1i3;->A37:LX/0Z1;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v7

    instance-of v0, v3, LX/1ON;

    const v1, 0x7f123976

    const v6, 0x7f123975

    if-eqz v0, :cond_2

    const v1, 0x7f123968

    const v6, 0x7f123967

    :cond_2
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/8In;->A0T(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1i3;->A36:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v6}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v5, v3}, LX/8In;->A0l(Z)V

    invoke-static {v5}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1MM;->B0q(Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "conversation/row/viewOnce/no file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1i4;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0, v1}, LX/7Kv;->A03(LX/0MA;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/77v;

    invoke-direct {v2, v0}, LX/77v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77v;->A0J:Z

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/77v;->A07:LX/0Fq;

    iput-object v1, v2, LX/77v;->A08:LX/1Kt;

    const/4 v0, 0x3

    iput v0, v2, LX/77v;->A01:I

    invoke-virtual {v2}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    const/16 v0, 0x29

    invoke-static {p0, v3, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A3F()V
    .locals 1

    invoke-super {p0}, LX/27n;->A3F()V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    return-void
.end method

.method public A3G()V
    .locals 4

    invoke-super {p0}, LX/27n;->A3G()V

    invoke-static {p0}, LX/1iN;->A0p(LX/1it;)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->antiVOnceI(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/27n;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-direct {p0, v2}, LX/284;->setTransitionNames(LX/1MM;)V

    iget-object v0, p0, LX/284;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2bB;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1MM;IZ)V

    iget-object v0, p0, LX/284;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, v1}, LX/284;->A3I(Landroid/view/View;IZ)V

    invoke-direct {p0, v2, v3}, LX/284;->A09(LX/1MM;I)V

    invoke-virtual {p0, v2}, LX/1i3;->A2N(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/284;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/27n;->A3F()V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f123962

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/27n;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    invoke-static {v3}, LX/1Ku;->A01(LX/1MM;)I

    move-result v2

    invoke-direct {p0, v3}, LX/284;->setTransitionNames(LX/1MM;)V

    iget-object v0, p0, LX/284;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/2bB;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1MM;IZ)V

    iget-object v0, p0, LX/284;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v1}, LX/284;->A3I(Landroid/view/View;IZ)V

    invoke-direct {p0, v3, v2}, LX/284;->A09(LX/1MM;I)V

    invoke-virtual {p0, v3}, LX/1i3;->A2N(LX/1J1;)V

    return-void
.end method

.method public A3I(Landroid/view/View;IZ)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/27n;->A3I(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/284;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v6, p0, LX/284;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v5, p0, LX/1i4;->A0P:LX/00V;

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v5, v3, v4}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-static {p0}, LX/1iN;->A0p(LX/1it;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/284;->A06:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/284;->A07:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0}, LX/1iN;->A0p(LX/1it;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/284;->A04:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/284;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1i3;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/284;->A00:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/195;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x38e1db2f

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1i3;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/284;->getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const v0, 0x2aabd31a

    goto :goto_0
.end method
