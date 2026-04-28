.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:LX/168;

.field public A01:LX/168;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/08g;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    const/16 v0, 0x6aa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/05V;

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0D:LX/00V;

    const v0, 0x801f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/05V;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05V;

    const/16 v0, 0x18

    new-instance v2, LX/3Vw;

    invoke-direct {v2, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1a

    new-instance v3, LX/3Vw;

    invoke-direct {v3, v5, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v2, LX/3WA;

    invoke-direct {v2, v5, v0}, LX/3WA;-><init>(LX/00j;I)V

    const/16 v1, 0x21

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/00j;

    return-void
.end method

.method private final A00(LX/A6J;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0D:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v2, 0x0

    iget v0, p1, LX/A6J;->A02:I

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-boolean v0, p1, LX/A6J;->A08:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/A6J;->A05:LX/2k5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/168;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/168;->stop()V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A06()V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120825

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    :cond_3
    const v0, 0x7f0b1cde

    invoke-static {p2, v0}, LX/1ah;->A0g(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/0wo;

    invoke-static {p0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, 0x64a60508

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const v0, 0x7f0b13c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0wo;

    const v0, 0x7f0b11de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "lgc-call-confirmation-sheet"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/168;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kR;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ceb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v1, "lgc-call-confirmation-sheet-multi"

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/168;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v3, v1, v2}, LX/30v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oH;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/168;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/1oH;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    iput-object v0, v2, LX/1oH;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, LX/18m;->A0S(Z)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public A2f(II)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x2bc

    invoke-static {v1, v0}, LX/6ti;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    if-le p1, v0, :cond_0

    int-to-float v1, p1

    const v0, 0x3f266666

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2f(II)I

    move-result v0

    return v0
.end method

.method public A2i(LX/2rm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2rm;->A05:LX/2k5;

    invoke-static {v1, p0, v0}, LX/2k5;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2k5;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2rm;->A04:LX/2k5;

    invoke-static {v1, p0, v0}, LX/2k5;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2k5;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2rm;->A01:LX/A6J;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00(LX/A6J;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_2
    iget-object v1, p1, LX/2rm;->A02:LX/Aaf;

    instance-of v0, v1, LX/A6J;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0wo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    check-cast v1, LX/A6J;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00(LX/A6J;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/168;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1ff2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    if-eqz v3, :cond_4

    iget-object v1, p1, LX/2rm;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36H;

    invoke-virtual {v0, v1}, LX/36H;->A00(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v4, v1}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JQ;LX/168;Ljava/util/List;)V

    :cond_4
    iget-object v4, p1, LX/2rm;->A00:LX/3YR;

    invoke-static {p0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    const/16 v0, 0xf

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2h(LX/3YR;I)V

    iget-object v1, p1, LX/2rm;->A03:LX/2k5;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/0wo;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p0, v1}, LX/2k5;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2k5;)V

    :cond_6
    :goto_0
    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1505c7

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-super {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2g()V

    return-void

    :cond_7
    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v4

    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    if-nez v0, :cond_0

    iget v2, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    invoke-static {v2}, LX/2af;->A00(I)Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v3, v2, v1, v0, v5}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ae;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x8

    check-cast v0, LX/1EN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1EN;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iev;

    invoke-virtual {v0, v3, v1, v2}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
