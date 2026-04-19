.class public final Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;
.super Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.source ""


# instance fields
.field public A00:LX/2xO;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/0jI;

.field public final A04:LX/0ud;

.field public final A05:LX/5pd;

.field public final A06:LX/5pd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;-><init>()V

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/0jI;

    invoke-static {}, LX/5oW;->A0W()LX/0ud;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/0ud;

    const v0, 0xc036

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/5pd;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/716;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/5pd;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/716;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/716;->A01:LX/0Y7;

    new-instance v0, LX/1gz;

    invoke-direct {v0, v3}, LX/1gz;-><init>(LX/0M0;)V

    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/716;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/5pd;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, LX/716;->A00:LX/07B;

    new-instance v4, LX/77x;

    invoke-direct {v4, v2, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/77x;->A0M:Ljava/util/List;

    const/16 v0, 0x68

    iput v0, v4, LX/77x;->A02:I

    sget-object v0, LX/7oC;->A00:LX/7oC;

    iput-object v0, v4, LX/77x;->A0A:LX/86W;

    iput-boolean v5, v4, LX/77x;->A0O:Z

    iget-object v0, v7, LX/716;->A03:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A05()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, v4, LX/77x;->A00:I

    const/16 v0, 0x3d

    iput v0, v4, LX/77x;->A04:I

    const/16 v0, 0x8

    iput v0, v4, LX/77x;->A01:I

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/77x;->A0L:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/77x;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3051

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/0wo;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122a37

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/0wo;

    if-nez v2, :cond_0

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    new-instance v0, LX/2xO;

    invoke-direct {v0, v3, p0, v2, v1}, LX/2xO;-><init>(Landroid/content/Context;LX/0Lk;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:LX/2xO;

    invoke-virtual {v0, p0}, LX/2xO;->A02(LX/0Lo;)V

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhX;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "entry_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f122a3b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
