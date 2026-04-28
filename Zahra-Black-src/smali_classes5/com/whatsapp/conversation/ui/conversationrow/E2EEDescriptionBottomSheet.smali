.class public Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:LX/07B;

.field public A02:LX/1AT;

.field public A03:LX/0NZ;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0NZ;

    const/16 v0, 0x11ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1AT;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07B;

    const/16 v0, 0x159

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
    .locals 4

    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "learn_more"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, p0, :cond_1

    const-string v1, "activity_embedded"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0675

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v0, LX/Bfl;

    invoke-direct {v0}, LX/Bfl;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bor;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v0, :cond_1

    const v0, 0x7f0b0e70

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0e6f

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-boolean v0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:Z

    const/16 v1, 0x3847

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    const v0, 0x7f121d7c

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f121d7a

    if-eqz v1, :cond_0

    const v0, 0x7f121d7b

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0e63

    invoke-static {p2, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0e6e

    invoke-static {p2, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0e5f

    invoke-static {p2, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0e6a

    invoke-static {p2, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b0e5e

    invoke-static {p2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, LX/Dl4;

    invoke-direct {v3}, LX/Dl4;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140075

    invoke-static {v1, v0}, LX/Fkd;->A06(Landroid/content/Context;I)LX/Fdj;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/A1B;

    invoke-direct {v0, p0, v3, v1}, LX/A1B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fdj;->A02(LX/Gol;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1AT;

    invoke-virtual {v0, v6, v1}, LX/1AT;->A00(II)V

    iput v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    :cond_1
    const-string v0, "activity_embedded"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const v0, 0x7f0b0e72

    invoke-static {p2, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    const v0, 0x7f0803f1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_3
    const/4 v3, 0x2

    new-instance v1, LX/9yl;

    invoke-direct {v1, v3, p0, v5}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x4879808b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0e64

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/9yq;

    invoke-direct {v1, v4, p0, v3, v5}, LX/9yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x587815d1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    if-ne v2, v6, :cond_6

    const v0, 0x7f1207a8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1207a7

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f1207a4

    if-nez v0, :cond_5

    goto/16 :goto_0
.end method
