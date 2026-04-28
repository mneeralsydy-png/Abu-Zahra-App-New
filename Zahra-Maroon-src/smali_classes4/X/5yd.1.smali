.class public final LX/5yd;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6jE;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/62J;

.field public final A05:LX/62K;

.field public final A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/1DE;LX/62J;LX/62K;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p3, p0, LX/5yd;->A05:LX/62K;

    iput-object p2, p0, LX/5yd;->A04:LX/62J;

    iput-object p4, p0, LX/5yd;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iput-object p5, p0, LX/5yd;->A08:LX/00h;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yd;->A07:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/5yd;->A00:I

    sget-object v0, LX/6jE;->A02:LX/6jE;

    iput-object v0, p0, LX/5yd;->A01:LX/6jE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 3

    check-cast p1, LX/5zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6Xf;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Xf;

    iget-object v0, p1, LX/6Xf;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yu;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:LX/06d;

    iget-object v0, v2, LX/6yu;->A01:LX/7Xn;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/5zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6Xf;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/5yd;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne v0, p2, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/5yd;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    if-eq v0, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :cond_2
    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Xi;

    if-eqz v0, :cond_d

    check-cast v4, LX/6Xi;

    if-eqz v4, :cond_d

    check-cast p1, LX/6Xf;

    iget v0, p0, LX/5yd;->A00:I

    invoke-static {v0, p2}, LX/1ag;->A1Q(II)Z

    move-result v8

    iget-object v2, p0, LX/5yd;->A01:LX/6jE;

    iget-object v7, p0, LX/5yd;->A08:LX/00h;

    invoke-static {v2, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v4, LX/6Xi;->A01:I

    iput v3, p1, LX/6Xf;->A00:I

    iget-object v1, v4, LX/6Xi;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/6Xf;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v8, :cond_9

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v8, p1, LX/6Xf;->A04:LX/08g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122930

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/6Xf;->A0C:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iget-object v1, p1, LX/6Xf;->A0B:LX/0wo;

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2083

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p1, LX/6Xf;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6yu;

    if-eqz v6, :cond_7

    iget-object v5, p1, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    const/4 v8, 0x0

    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v2, v0, :cond_7

    invoke-static {v9}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    const v0, 0x7f0e0d2e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    iput-object v2, v6, LX/6yu;->A00:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/7Wv;

    invoke-direct {v0, v4, v5, v7}, LX/7Wv;-><init>(LX/6Xi;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6Xi;->A01:I

    if-ne v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    iget-object v3, v6, LX/6yu;->A01:LX/7Xn;

    iput-object v4, v3, LX/7Xn;->A00:Ljava/lang/Object;

    iget-object v2, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:LX/06d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Lk;

    invoke-virtual {v2, v1, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_7
    invoke-static {p1}, LX/6Xf;->A01(LX/6Xf;)V

    invoke-static {p1}, LX/6Xf;->A02(LX/6Xf;)V

    iget-object v6, v4, LX/6Xi;->A02:LX/7v1;

    iget-object v5, p1, LX/6Xf;->A0A:LX/0wo;

    iget-object v0, p1, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p1, LX/6Xf;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FeM;

    iget-object v1, p1, LX/6Xf;->A05:LX/62L;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, LX/6Xf;->A0C:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v2, LX/7jk;

    invoke-direct {v2, v0, v6, v4}, LX/7jk;-><init>(Landroid/content/Context;LX/7v1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x3

    new-instance v0, LX/7jo;

    invoke-direct {v0, p1, v1}, LX/7jo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_b
    instance-of v0, p1, LX/6Xe;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Xh;

    if-eqz v0, :cond_d

    check-cast v2, LX/6Xh;

    if-eqz v2, :cond_d

    check-cast p1, LX/6Xe;

    iget-object v1, p1, LX/6Xe;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, v2, LX/6Xh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_c
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    invoke-static {p1}, LX/6Xf;->A03(LX/6Xf;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e0d37

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/5yd;->A04:LX/62J;

    iget-object v0, p0, LX/5yd;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/6Xf;

    invoke-direct {v2, v3, v0}, LX/6Xf;-><init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized view type = "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0e0d38

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6Xd;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_2
    const v0, 0x7f0e0d39

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5yd;->A05:LX/62K;

    iget-object v1, p0, LX/5yd;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v0, p0, LX/5yd;->A08:LX/00h;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/6Xe;

    invoke-direct {v2, v3, v1, v0}, LX/6Xe;-><init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
