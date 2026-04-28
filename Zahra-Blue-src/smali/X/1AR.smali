.class public LX/1AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07C;

.field public final A06:LX/1AS;

.field public final A07:LX/1AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1AR;->A03:LX/07B;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    iput-object v0, p0, LX/1AR;->A06:LX/1AS;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1AR;->A05:LX/07C;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/1AR;->A04:LX/08g;

    const/16 v0, 0x11ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    iput-object v0, p0, LX/1AR;->A07:LX/1AT;

    return-void
.end method

.method public static A00(LX/1AR;LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    move-object v3, p0

    iget-object v8, p0, LX/1AR;->A06:LX/1AS;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p2

    const/4 v6, 0x0

    new-instance v2, LX/AMJ;

    move-object v4, p1

    move-object v5, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, LX/AMJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-string p1, "%s"

    move-object p0, p3

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, LX/1AR;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/1AR;->A00:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f0b0e77

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v5, p0, LX/1AR;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/10d;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/10d;

    invoke-interface {v0}, LX/10d;->As1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const v1, 0x7f123194

    if-eq v4, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f12284e

    if-eq v4, v0, :cond_1

    :cond_0
    const v1, 0x7f122850

    :cond_1
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/1AR;->A06:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/16 v0, 0x1d

    new-instance v8, LX/AOJ;

    invoke-direct {v8, v5, p0, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "%s"

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1AR;->A04:LX/08g;

    new-instance v0, LX/5oc;

    invoke-direct {v0, v2, v1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    iget-object v1, p0, LX/1AR;->A03:LX/07B;

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v3, p0, LX/1AR;->A01:Landroid/view/View;

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, LX/1AR;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0m:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/10d;

    if-eqz v0, :cond_3

    check-cast p1, LX/10d;

    invoke-interface {p1}, LX/10d;->As1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const/4 v3, 0x6

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1AR;->A05:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/AOH;

    invoke-direct {v0, p0, v3, v1}, LX/AOH;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc8

    const/4 v3, 0x7

    if-eq v1, v0, :cond_0

    :cond_3
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_1

    check-cast v3, LX/0MA;

    instance-of v0, p1, LX/10d;

    if-eqz v0, :cond_3

    check-cast p1, LX/10d;

    invoke-interface {p1}, LX/10d;->As1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_2

    const/16 v2, 0x8

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x190

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0
.end method

.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1AR;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1AR;->A01()Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/1AR;->A01:Landroid/view/View;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x5

    return v0
.end method
