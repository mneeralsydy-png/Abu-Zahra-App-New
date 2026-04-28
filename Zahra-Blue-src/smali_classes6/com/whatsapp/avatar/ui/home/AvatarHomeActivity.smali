.class public final Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/0xE;

.field public A08:Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

.field public A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

.field public A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/0fN;

.field public final A0O:LX/5od;

.field public final A0P:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O:LX/5od;

    const/16 v0, 0x1308

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0K:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0L:LX/05V;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0J:LX/05V;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0N:LX/0fN;

    const/16 v0, 0x658

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0M:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/DC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v2, "browseStickersTextView"

    if-eqz v3, :cond_1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x5e4c0d

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v4, "createProfilePhotoTextView"

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x23c0c9b1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v4, "deleteAvatarTextView"

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x7452d875

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x1fad9e43

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_0
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    if-nez v3, :cond_1

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x2

    new-instance v2, LX/DA1;

    invoke-direct {v2, v0, p0, v1}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    if-nez v2, :cond_0

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/DA1;

    invoke-direct {v0, v1, p0, p1}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7HR;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const-string v8, "meta-avatar"

    sget-object v4, LX/6jq;->A02:LX/6jq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    move-object v5, v3

    move-object v9, v3

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v1 .. v11}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V
    .locals 4

    const-string v3, "createProfilePhotoTextView"

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12047b

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12046c

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A0g()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A2x()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0M3;->A2x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    const/16 v4, 0x37

    const/16 v5, 0x76

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "avatar_delete_dialog_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AtC;

    const-string v0, "onConfirmDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AtC;->A00:LX/06e;

    const/4 v6, 0x1

    sget-object v5, LX/BRU;->A00:LX/BRU;

    new-instance v4, LX/BRe;

    move v9, v7

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/BRe;-><init>(LX/BnS;ZZZZ)V

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v0, v3, LX/AtC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarRepository;

    new-instance v0, LX/D16;

    invoke-direct {v0, v3}, LX/D16;-><init>(LX/AtC;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A01(LX/AdQ;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0b80

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    const v0, 0x7f0b036b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b036e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0388

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b037b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b037d

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f0b0355

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0375

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A08:Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    invoke-static {p0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "containerAvatarSheet"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior<android.widget.LinearLayout?>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/BLo;

    invoke-direct {v0, p0, v1}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    :cond_1
    const v0, 0x7f0b0389

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x64deddb9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b038a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b0356

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b035b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b035e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "browseStickersTextView"

    goto :goto_0

    :cond_2
    const-string v2, "Button"

    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "createProfilePhotoTextView"

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b037c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b035a

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x33eac29a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0369

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0xE;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x8b7cd11

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    const v2, 0x7f0804bc

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    iput-object v4, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    const v0, 0x7f0b036a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0394

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x15c7ad1f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f1204af

    const v0, 0x7f1204af

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtC;

    iget-object v3, v0, LX/AtC;->A00:LX/06e;

    const/16 v1, 0x8

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtC;

    iget-object v1, v0, LX/AtC;->A0C:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtC;

    iget-object v1, v0, LX/AtC;->A0D:LX/1Fs;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_4

    const-string v0, "newUserAvatarImage"

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f12047e

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_7

    const-string v0, "avatarSetImageView"

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "containerPrivacy"

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f120481

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x4ff0eca1

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
