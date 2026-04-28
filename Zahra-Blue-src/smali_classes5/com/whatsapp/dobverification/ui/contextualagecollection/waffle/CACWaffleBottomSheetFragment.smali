.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0291

    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:I

    const/16 v0, 0x20

    new-instance v2, LX/APr;

    invoke-direct {v2, p0, v0}, LX/APr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/AXI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v3, LX/83a;

    invoke-direct {v3, v5, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/4 v1, 0x3

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/00j;

    const/16 v0, 0x15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/01w;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A04:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V
    .locals 2

    new-instance v1, LX/8nZ;

    invoke-direct {v1}, LX/8nZ;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nZ;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nZ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nZ;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b06a1

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f120801

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1207ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120df3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    return-void
.end method
