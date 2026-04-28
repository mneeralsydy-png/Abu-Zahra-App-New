.class public LX/252;
.super LX/29E;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/2sF;

.field public final A09:LX/1nH;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/2sF;LX/1JJ;)V
    .locals 12

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    invoke-direct {p0, p1, p2, v0}, LX/29E;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    iput-object p3, p0, LX/252;->A08:LX/2sF;

    const/16 v0, 0x4420

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0I:LX/05V;

    const/16 v0, 0x144c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0J:LX/05V;

    const/16 v0, 0x1453

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0K:LX/05V;

    const/16 v0, 0x980

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0H:LX/05V;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/252;->A07:Lcom/google/common/base/Optional;

    const v0, 0x814d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0L:LX/05V;

    const/16 v0, 0x1d09

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/252;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0M:LX/05V;

    const/16 v0, 0xc4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0N:LX/05V;

    const-string v10, ""

    iput-object v10, p0, LX/252;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iput-boolean v0, p0, LX/252;->A03:Z

    invoke-direct {p0}, LX/252;->getFmxViewModelFactory()LX/1vW;

    move-result-object v1

    iget-object v2, p0, LX/29E;->A08:LX/0Fq;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/1nH;

    invoke-direct {v1, v0, v2}, LX/1nH;-><init>(LX/0IB;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, LX/252;->A09:LX/1nH;

    iget-object v2, v1, LX/1nH;->A01:LX/06d;

    iget-object v4, p0, LX/29E;->A0B:LX/0MF;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v4, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v1, LX/1nH;->A00:LX/06d;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b0123

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0479

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2515

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, p0, LX/252;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/252;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b11c2

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/252;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b27af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v11, p0, LX/252;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2806

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v9, p0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1429

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/252;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f080ba6

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const v0, 0x7f1214f8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, LX/1nH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F9;

    iget-object v8, v1, LX/1nH;->A0B:LX/0Fq;

    iget-object v7, v0, LX/2F9;->A00:LX/0Hw;

    invoke-virtual {v7, v8}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pG;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/2pG;->A00:J

    iget-object v0, v0, LX/2F9;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v5, v6, LX/2pG;->A01:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/29E;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x572a2f7d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/29E;->A2x()V

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final synthetic A05(LX/252;)LX/0pK;
    .locals 0

    invoke-direct {p0}, LX/252;->getIntegratorManager()LX/0pK;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(LX/252;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/252;->A0A(LX/252;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/252;->A08:LX/2sF;

    iget-object v2, p0, LX/29E;->A00:LX/0IB;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2sF;->A07:LX/07C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v3, v0}, LX/3PA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/252;->getNativeContactGateKeeper()LX/0Vk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/252;->getAddFmxContactObservable()LX/1gp;

    move-result-object v5

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1i3;->A3F:LX/07t;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/3BL;

    invoke-direct {v0, v1, v4, v3}, LX/3BL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/29E;->A00:LX/0IB;

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-static {v0, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2bI;->A00(LX/0IB;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    iget-object v0, p0, LX/29E;->A0B:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/252;)V
    .locals 2

    invoke-static {p0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/252;->getEntrypointConversionManager()LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "business_search"

    iget-object v0, v0, LX/9gW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/252;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getAttributionTextLayoutId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0A(LX/252;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/252;->A08:LX/2sF;

    const/4 v1, 0x0

    iget-object v0, p0, LX/252;->A09:LX/1nH;

    invoke-virtual {v2, v0, p1, p2, v1}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final A0B(LX/252;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/252;->getInteropImageLoader()LX/CEw;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3Mt;

    invoke-direct {v0, p0, v1}, LX/3Mt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/CEw;->A01(LX/DcP;Ljava/lang/String;)V

    return-void
.end method

.method private final getAddFmxContactObservable()LX/1gp;
    .locals 1

    iget-object v0, p0, LX/252;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gp;

    return-object v0
.end method

.method private final getEntrypointConversionManager()LX/0pd;
    .locals 1

    iget-object v0, p0, LX/252;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    return-object v0
.end method

.method private final getFmxViewModelFactory()LX/1vW;
    .locals 1

    iget-object v0, p0, LX/252;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vW;

    return-object v0
.end method

.method private final getIntegratorManager()LX/0pK;
    .locals 1

    iget-object v0, p0, LX/252;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    return-object v0
.end method

.method private final getInteropImageLoader()LX/CEw;
    .locals 1

    iget-object v0, p0, LX/252;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEw;

    return-object v0
.end method

.method private final getNativeContactGateKeeper()LX/0Vk;
    .locals 1

    iget-object v0, p0, LX/252;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    return-object v0
.end method

.method private final getPaaGateKeeper()LX/0V7;
    .locals 1

    iget-object v0, p0, LX/252;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    return-object v0
.end method

.method public static final setupChatAttributionView$lambda$9$lambda$8(LX/3Y8;LX/252;Landroid/view/View;)V
    .locals 0

    const-string p0, "getChatAttributionBottomSheet"

    invoke-static {p0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/29E;->A2a(LX/1J1;Z)V

    iget-object v0, p0, LX/252;->A09:LX/1nH;

    iget-object v0, v0, LX/1nH;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    invoke-virtual {p0, v0}, LX/252;->A32(LX/2rN;)V

    return-void
.end method

.method public A30()V
    .locals 3

    iget-object v2, p0, LX/29E;->A07:LX/1I9;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v2, v0}, LX/1I9;->A09(LX/0IB;)V

    iget-object v1, p0, LX/29E;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/252;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/252;->getIntegratorManager()LX/0pK;

    move-result-object v2

    invoke-static {p0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CS;

    invoke-virtual {v2, v1}, LX/0pK;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/29E;->A2z(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ConversationRowFX/updateInteropContactName no display name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A31()V
    .locals 9

    iget-object v2, p0, LX/252;->A08:LX/2sF;

    iget-object v4, p0, LX/29E;->A0B:LX/0MF;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    const/4 v8, 0x0

    invoke-static {v4, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, LX/0fJ;

    invoke-direct {v3}, LX/0fJ;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/2sF;->A07:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, v5, v0}, LX/3PA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A32(LX/2rN;)V
    .locals 5

    iget-object v2, p0, LX/252;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x49227a75

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, LX/252;->getPaaGateKeeper()LX/0V7;

    move-result-object v0

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v1

    const/16 v3, 0x8

    iget-object v0, p0, LX/252;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/252;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1i3;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j0;

    invoke-static {p0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2j0;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1i3;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {p0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x5a99e77e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz p1, :cond_4

    iget-boolean v1, p1, LX/2rN;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08069b

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const v0, 0x7f122faf

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x5ad88f85

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x1f6a0e2e

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x6e27443a

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A33(Ljava/util/List;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12151f

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    move-object v5, v8

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ZX;

    instance-of v0, v7, LX/2EZ;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/252;->A03:Z

    if-nez v0, :cond_0

    check-cast v7, LX/2EZ;

    iget-object v1, v7, LX/2EZ;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/29E;->A07:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/2EY;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/252;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12151d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    check-cast v7, LX/2EY;

    iget-object v0, v7, LX/2EY;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1, v13, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/2EX;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/2EX;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2bk;->A00(Landroid/content/res/Resources;LX/2EX;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/2EX;->A00:LX/2qM;

    iget v0, v0, LX/2qM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/252;->A0A(LX/252;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121520

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, " \u2022 "

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, v3, LX/252;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/252;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_7

    iget-object v5, v3, LX/1i3;->A1f:LX/1AS;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, LX/252;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x25

    new-instance v7, LX/3P6;

    invoke-direct {v7, v3, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    const-string v9, "common-group"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1i4;->A0O:LX/08g;

    invoke-static {v0, v11}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v3, LX/1i4;->A0L:LX/07B;

    invoke-static {v11, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v3, LX/252;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/1i4;->A0P:LX/00V;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    move v15, v13

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    :goto_1
    iget-object v0, v3, LX/252;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getAddBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getBlockBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getContactAdded()Z
    .locals 1

    iget-boolean v0, p0, LX/252;->A01:Z

    return v0
.end method

.method public final getCtaContainer()Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
    .locals 1

    iget-object v0, p0, LX/252;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    return-object v0
.end method

.method public final getCtaStopContentStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/252;->A05:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getFmxManager()LX/2sF;
    .locals 1

    iget-object v0, p0, LX/252;->A08:LX/2sF;

    return-object v0
.end method

.method public final getLargeNumberFormatterUtil()LX/5qc;
    .locals 1

    iget-object v0, p0, LX/252;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qc;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e04d3

    return v0
.end method

.method public final getSafetyTipsBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/252;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/252;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final getSignals()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final getTrustSignals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/252;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()LX/1nH;
    .locals 1

    iget-object v0, p0, LX/252;->A09:LX/1nH;

    return-object v0
.end method

.method public final setContactAdded(Z)V
    .locals 0

    iput-boolean p1, p0, LX/252;->A01:Z

    return-void
.end method

.method public final setTrustSignals(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/252;->A04:Ljava/lang/String;

    return-void
.end method
