.class public abstract Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/7IT;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A06:LX/05V;

    const v0, 0xc397

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A02:LX/05V;

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A04:LX/05V;

    const v0, 0xc399

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IT;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A09:LX/7IT;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0A:LX/00j;

    const v0, 0x7f0e09aa

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0G:I

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    new-instance v0, LX/82f;

    invoke-direct {v0, p0}, LX/82f;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0D:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0C:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0B:LX/00j;

    const-string v1, "arg-wam-message-type"

    new-instance v0, LX/83n;

    invoke-direct {v0, p0, v1}, LX/83n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V
    .locals 2

    new-instance v1, LX/6Kd;

    invoke-direct {v1}, LX/6Kd;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A08:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg-add-on-banner-text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b24eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5oZ;->A0s(Landroid/view/View;I)V

    const v0, 0x7f0b0151

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b171b

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x49bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    const v0, 0x7f0b0b86

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x8da46d2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1d58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x5c934260

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b25a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b25a5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122d6f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x60fc6101

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0G:I

    return v0
.end method

.method public A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
