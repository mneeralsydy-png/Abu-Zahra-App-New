.class public LX/3d7;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/3d7;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    iget-object v2, p0, LX/3d7;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/4O5;

    check-cast v3, LX/44X;

    const/4 v5, 0x0

    if-nez p2, :cond_3

    iget-object v6, v3, LX/44X;->A00:LX/0IB;

    iget-object v2, p0, LX/3d7;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v4, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v4, v6, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    const v1, 0x7f0e07f8

    if-eqz v0, :cond_0

    const v1, 0x7f0e07fa

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4bz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/1h2;

    const v1, 0x7f0b1b8e

    invoke-static {p2, v2, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    iput-object v1, v0, LX/4bz;->A01:LX/1I9;

    const v1, 0x7f0b28d0

    invoke-static {p2, v1}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/4bz;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, -0x1

    invoke-virtual {v4, v6, v1}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v2

    const v1, 0x7f0b3025

    if-eqz v2, :cond_1

    const v1, 0x7f0b0352

    :cond_1
    invoke-static {p2, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4bz;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v3, LX/44X;->A00:LX/0IB;

    iput-object v4, v0, LX/4bz;->A02:LX/0IB;

    iget-object v1, v0, LX/4bz;->A01:LX/1I9;

    invoke-virtual {v1, v4}, LX/1I9;->A09(LX/0IB;)V

    iget-object v6, v0, LX/4bz;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3bc;

    invoke-direct {v1, v2}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v4, v1, v3}, LX/3bc;->A01(Landroid/view/View;LX/0IB;LX/3bc;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/3d7;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v2, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0F:LX/168;

    iget-object v1, v0, LX/4bz;->A00:Landroid/widget/ImageView;

    invoke-interface {v2, v1, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v3, v0, LX/4bz;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v2, LX/4HO;

    invoke-direct {v2, p0, v0, v4, v1}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6e9db140

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/4bz;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/4bz;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v4}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    iget-object v2, v4, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/4bz;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/4bz;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bz;

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
