.class public LX/5yN;
.super LX/5yO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5yN;->$t:I

    iput-object p1, p0, LX/5yN;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-direct {p0}, LX/CVQ;-><init>()V

    iput v0, p0, LX/5yO;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5yN;->$t:I

    iput-object p1, p0, LX/5yN;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0}, LX/CVQ;-><init>()V

    iput v0, p0, LX/5yO;->A00:I

    return-void
.end method


# virtual methods
.method public A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    iget v0, p0, LX/5yN;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/5yO;->A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6Xf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, p0, LX/5yN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5yO;->A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    return v2
.end method

.method public A03(LX/1HJ;I)V
    .locals 3

    iget v0, p0, LX/5yN;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5yN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5yN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    return-void
.end method

.method public A07(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    iget v0, p0, LX/5yN;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/6Xe;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/6Xd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A08(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    iget v0, p0, LX/5yN;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v7, v0, -0x2

    iget-object v5, p0, LX/5yN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v5}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eq v6, v7, :cond_0

    if-ltz v6, :cond_0

    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    if-ltz v7, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-static {v2, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne v7, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    const/4 v3, 0x1

    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yd;

    iput-boolean v3, v0, LX/5yd;->A03:Z

    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return v3

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, v3, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, LX/5yN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4557

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v1

    if-eqz v0, :cond_5

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v6, v2, :cond_4

    const/4 v6, 0x0

    :cond_4
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    const-string v4, "stickerPack"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v3, v0, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v5, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    invoke-static {v5}, LX/5oa;->A0O(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7wt;

    invoke-direct {v0, v3, v5, v1, v4}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return v3

    :cond_5
    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v6

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
