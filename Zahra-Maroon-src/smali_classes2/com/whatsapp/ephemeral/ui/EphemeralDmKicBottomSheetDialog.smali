.class public final Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0M:LX/3Z2;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0Fq;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0E:Z

.field public final A0F:LX/00q;

.field public final A0G:LX/0Z3;

.field public final A0H:LX/2oQ;

.field public final A0I:LX/1bG;

.field public final A0J:LX/0NZ;

.field public final A0K:LX/05f;

.field public final A0L:LX/0ul;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0J:LX/0NZ;

    const/16 v0, 0x42b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/2oQ;

    const/16 v0, 0x16e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ul;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/0ul;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/05f;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/0Z3;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:LX/00q;

    const/16 v0, 0x42ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bG;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0I:LX/1bG;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/05f;

    iget-object v0, v0, LX/05f;->A0V:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method private final A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final A04(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0x6921cdc0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/30D;

    invoke-direct {v1, v0, p0, p1}, LX/30D;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x7b0cfaa4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x23cd5959

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06d1

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:LX/0Fq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Z

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b0fd5

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0fd3

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0fd9

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0fd8

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0fd7

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0fd6

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0fda

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0fd0

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0fce

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0fd4

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0fd1

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fd2

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/0ul;

    const-string v5, "ephemeral"

    const/4 v1, 0x0

    iget-object v0, v0, LX/0ul;->A00:LX/0un;

    invoke-virtual {v0, v1, v5}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Z

    if-nez v0, :cond_c

    invoke-direct {p0, v4}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04(Z)V

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v6, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-ne v6, v0, :cond_b

    if-eqz v1, :cond_2

    const v0, 0x7f122283

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f122281

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f080417

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f12227f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f080423

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12227e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f080410

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f122280

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f0804c6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/2oQ;

    iget-object v4, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/0Z3;

    if-eqz v7, :cond_a

    const/4 v2, 0x2

    :cond_a
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v5, v1, v4, v2, v0}, LX/2oQ;->A00(LX/0Z3;LX/0Fq;II)V

    return-object v3

    :cond_b
    if-eqz v1, :cond_2

    const v0, 0x7f122282

    goto :goto_0

    :cond_c
    invoke-direct {p0, v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04(Z)V

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_e

    const v0, 0x7f122287

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_f

    const v0, 0x7f122288

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_10

    const v0, 0x7f122286

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0803d1

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_11

    const v0, 0x7f12228a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f080508

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f08050a

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_9

    const v0, 0x7f080423

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_12
    if-eqz v1, :cond_13

    const v0, 0x7f122284

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_14

    const v0, 0x7f12228b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_15

    const v0, 0x7f122289

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f080436

    goto :goto_2
.end method

.method public A2B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/05f;

    iget-object v0, v0, LX/05f;->A0V:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/3Z2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/3Z2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3Z2;->BY4()V

    :cond_0
    sget-object v0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3Z2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3Z2;->BY4()V

    sput-object v1, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3Z2;

    :cond_1
    return-void
.end method
