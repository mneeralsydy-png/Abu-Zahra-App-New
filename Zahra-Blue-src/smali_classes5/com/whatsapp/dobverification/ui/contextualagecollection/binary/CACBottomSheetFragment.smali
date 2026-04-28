.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/CXA;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0290

    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    const/16 v0, 0x1f

    new-instance v2, LX/APr;

    invoke-direct {v2, p0, v0}, LX/APr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/AXI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/8LH;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/83a;

    invoke-direct {v3, v5, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05V;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A04:LX/CXA;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V
    .locals 2

    new-instance v1, LX/8nc;

    invoke-direct {v1}, LX/8nc;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nc;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nc;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nc;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0a00

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f120285

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150118

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x26

    new-instance v6, LX/AO9;

    invoke-direct {v6, p0, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const-string v8, "learn-more"

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5sR;->A00:LX/5sR;

    if-nez v0, :cond_0

    new-instance v0, LX/5sR;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, LX/5sR;->A00:LX/5sR;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b3099

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1223cf

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x4404f249

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1c96

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1223ce

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v2, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x7ebde991

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150135

    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    return-void
.end method
