.class public final Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A09:LX/07B;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/05V;

    const/16 v0, 0x156f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    const/16 v0, 0x43ee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/00q;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "ALLOW_GUESTS_EXTRA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x338890f9

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const v0, -0x1b1e2c13

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x5147aaf2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fe

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1029

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    const-string v1, "RadioButton  "

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b104f

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A09:LX/07B;

    const/16 v0, 0x243d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1890

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-static {v2, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x52161e10

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b104d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_3
    const/16 v0, 0x1cfd

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b12bf

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x7411b79f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b102b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_5
    const v0, 0x7f0b102a

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b1050

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f080c87

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    const v0, 0x7f120b29

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x404bdaaa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x2063077c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f080454

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    sget-object v1, LX/2Xq;->A02:LX/2Xq;

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2wY;->A03(LX/2Xq;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_c

    const v0, 0x7f08046a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const v0, 0x7f120b29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    const v0, 0x7f08046a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
