.class public final Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6l9;

.field public A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

.field public A02:LX/9TV;

.field public A03:LX/9CZ;

.field public A04:LX/AJi;

.field public A05:LX/9tk;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0E:LX/0PQ;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/A0V;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:I

.field public final A0U:LX/0QV;

.field public final A0V:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0M:LX/00q;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0V:LX/08l;

    const/16 v0, 0x452a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0K:LX/00q;

    const/16 v0, 0x4527

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0G:LX/00q;

    const/16 v0, 0x4529

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0J:LX/00q;

    const/16 v0, 0x4528

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0I:LX/00q;

    const/16 v0, 0x407

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0H:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0F:LX/00q;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0L:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A09:Z

    const/16 v0, 0x1c

    new-instance v3, LX/AXJ;

    invoke-direct {v3, p0, v0}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1d

    new-instance v0, LX/AXJ;

    invoke-direct {v0, v3, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v6

    const-class v0, LX/8L8;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x15

    new-instance v4, LX/83e;

    invoke-direct {v4, v6, v0}, LX/83e;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2d

    new-instance v2, LX/3W9;

    invoke-direct {v2, v6, v3}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v6, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v4, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0N:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0O:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/AAj;

    invoke-direct {v0, p0, v1}, LX/AAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0U:LX/0QV;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, v1}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0E:LX/0PQ;

    const/4 v1, 0x2

    new-instance v0, LX/A0V;

    invoke-direct {v0, p0, v1}, LX/A0V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0P:LX/A0V;

    invoke-static {p0, v3}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0R:LX/00j;

    const v0, 0x7f0e0aef

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b284c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, LX/CZn;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A24()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A02:LX/9TV;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "metaAiVoiceBottomBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v3, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_2

    const v0, 0x127bf9fc

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v1, v3, LX/9TV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_3

    const v0, -0x4a995e2d

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v1, v3, LX/9TV;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_4

    const v0, 0x59cde1c3

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iput-object v2, v3, LX/9TV;->A00:Landroid/view/View;

    iput-object v2, v3, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, v3, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, v3, LX/9TV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, v3, LX/9TV;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_5

    const v0, -0x4b5d8079

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/9tk;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    if-nez v0, :cond_6

    const-string v0, "metaAiVoiceNuxViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_6
    iput-object v2, v0, LX/9CZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, v0, LX/9CZ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, v0, LX/9CZ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, v0, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    iput-object v2, v0, LX/9CZ;->A02:LX/9tk;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0Q:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJi;

    invoke-virtual {v0}, LX/AJi;->A08()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0V:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0U:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0Z()V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A00:LX/6l9;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8L8;->A0i(LX/6l9;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MetaAiVoiceInputBottomSheet/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0F:LX/00q;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29e9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v5

    const/16 v0, 0xf

    new-instance v4, LX/APc;

    invoke-direct {v4, p2, p0, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/9CZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1a8e

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, v2, LX/9CZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f0b1a82

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v2, LX/9CZ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b13a4

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v5, :cond_3

    const v0, 0x7f0e0832

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    iput-object v1, v2, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    const v0, 0x7f0b1234

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29e9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e07a2

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    :goto_1
    const v0, 0x7f0b2f44

    invoke-static {p2, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x622cd869

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v8

    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v12

    iget-object v10, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    if-nez v10, :cond_4

    const-string v0, "metaAiVoiceNuxViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const v0, 0x7f0e07a3

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x2e

    new-instance v1, LX/APj;

    invoke-direct {v1, p0, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9tk;

    invoke-direct {v0, v2, v3, v1}, LX/9tk;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/00q;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/9tk;

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0833

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, v2, LX/9CZ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LX/9tk;

    invoke-direct {v0, v1, v3, v4}, LX/9tk;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/00q;LX/00h;)V

    iput-object v0, v2, LX/9CZ;->A02:LX/9tk;

    goto/16 :goto_0

    :cond_4
    iget-object v9, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    iget-object v11, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/9tk;

    new-instance v6, LX/9TV;

    invoke-direct/range {v6 .. v12}, LX/9TV;-><init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;LX/9CZ;LX/9tk;LX/8L8;)V

    iput-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A02:LX/9TV;

    const v0, 0x7f0b1a95

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1a94

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2f13

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0V:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0U:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0I:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x21

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A0F:LX/17V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A0E:LX/17V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A0T:LX/1bY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v2, v0, LX/8L8;->A0J:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v6, 0x13

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v6}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A0H:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/AQA;

    invoke-direct {v0, p2, p0, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A01:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0X()LX/06d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    new-instance v0, LX/AQA;

    invoke-direct {v0, p2, p0, v6}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/8L8;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e0;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1e0;->A00(LX/0Fq;)V

    iput-object v3, v6, LX/8L8;->A03:Ljava/lang/Integer;

    iget-object v2, v6, LX/8L8;->A0a:LX/2xT;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v3}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x51

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    invoke-virtual {v6}, LX/8L8;->A0c()V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A0Y:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A0X:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0608c7

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/ApI;

    invoke-virtual {v0}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/1xj;

    invoke-direct {v0, v4, p0, v1}, LX/1xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AB;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0O:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-static {v1}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4
.end method

.method public A2O()V
    .locals 5

    const-string v0, "MetaAiVoiceInputBottomSheet/dismiss bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v3}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, v4, LX/8L8;->A0I:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8L8;->A0O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9sU;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0H:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0J:LX/06e;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    invoke-static {v3}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A02:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/8L8;->A07(LX/8L8;II)V

    return-void
.end method
