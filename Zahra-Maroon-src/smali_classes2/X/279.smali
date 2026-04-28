.class public final LX/279;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/33u;

.field public final A01:LX/1nL;

.field public final A02:LX/0Fq;

.field public final A03:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1R9;)V
    .locals 7

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const-class v0, LX/0MA;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    iput-object v0, p0, LX/279;->A03:LX/0MA;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nL;

    iput-object v0, p0, LX/279;->A01:LX/1nL;

    iget-object v1, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    iput-object v0, p0, LX/279;->A02:LX/0Fq;

    const/4 v6, 0x1

    new-instance v0, LX/33u;

    invoke-direct {v0, p0, v6}, LX/33u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/279;->A00:LX/33u;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/279;->A02:LX/0Fq;

    if-eqz v5, :cond_0

    iget-boolean v4, v1, LX/1Kt;->A02:Z

    iget-object v2, p0, LX/279;->A01:LX/1nL;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iget-object v0, v2, LX/1nL;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v5, v3, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/279;->A03:LX/0MA;

    new-instance v1, LX/3WL;

    invoke-direct {v1, v6, p0, v4}, LX/3WL;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    if-nez v4, :cond_0

    invoke-direct {p0, v5}, LX/279;->setUpShareCta(LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/279;LX/0Fq;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/279;->getSharePhoneNumberBridge()LX/0CN;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/4SS;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object p1

    iget-object p0, p0, LX/279;->A03:LX/0MA;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {p0, p1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getSharePhoneNumberBridge()LX/0CN;
    .locals 2

    invoke-static {p0}, LX/1iN;->A0u(LX/1i3;)LX/0AH;

    move-result-object v1

    const-class v0, LX/0CN;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0CN;

    return-object v0
.end method

.method private final setUpShareCta(LX/0Fq;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b241a

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/2S3;

    invoke-direct {v1, p1, v2, p0, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7c581e84

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0551

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0551

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0552

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
