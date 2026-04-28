.class public final Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/76o;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:LX/1dK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A05:LX/1dK;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0680

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x5977b4e4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b2b16

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A05:LX/1dK;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b13f9

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f0b13fb

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f0b13fc

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b13fd

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f0b13fe

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b13ff

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b1400

    invoke-static {v1, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const v0, 0x7f0b1401

    invoke-static {v1, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const v0, 0x7f0b1402

    invoke-static {v1, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const v0, 0x7f0b13fa

    invoke-static {v1, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b1403

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f0b1404

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f0b1405

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b1406

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f0b1407

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b1408

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b1409

    invoke-static {v1, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const v0, 0x7f0b140a

    invoke-static {v1, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const v0, 0x7f0b140b

    invoke-static {v1, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A00:LX/76o;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/76o;->A00(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e109d

    return v0
.end method
