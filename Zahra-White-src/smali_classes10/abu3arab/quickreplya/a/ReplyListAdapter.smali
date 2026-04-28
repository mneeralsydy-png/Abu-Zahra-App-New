.class public Labu3arab/quickreplya/a/ReplyListAdapter;
.super LX/18m;
.source "ReplyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/quickreplya/a/ReplyListAdapter$Holder;,
        Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Labu3arab/quickreplya/a/ReplyListAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field mPresenter:Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;

.field mReplyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;",
            "Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, Labu3arab/quickreplya/a/ReplyListAdapter;->mPresenter:Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;

    iput-object p1, p0, Labu3arab/quickreplya/a/ReplyListAdapter;->mReplyList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter;->mReplyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public AN7(Labu3arab/quickreplya/a/ReplyListAdapter$Holder;I)V
    .locals 5

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter;->mReplyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/quickreplya/a/ReplyModel;

    iget-object v1, p1, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->mValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplyModel;->getQuickValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplyModel;->getQuickLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->mHolder:Landroid/view/View;

    new-instance v2, Labu3arab/quickreplya/a/ReplyListAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Labu3arab/quickreplya/a/ReplyListAdapter$1;-><init>(Labu3arab/quickreplya/a/ReplyListAdapter;ILabu3arab/quickreplya/a/ReplyModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0

    check-cast p1, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Labu3arab/quickreplya/a/ReplyListAdapter;->AN7(Labu3arab/quickreplya/a/ReplyListAdapter$Holder;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Labu3arab/quickreplya/a/ReplyListAdapter;->BMb(Landroid/view/ViewGroup;I)Labu3arab/quickreplya/a/ReplyListAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public BMb(Landroid/view/ViewGroup;I)Labu3arab/quickreplya/a/ReplyListAdapter$Holder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mas_item_quickreply"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;

    invoke-direct {v1, p0, v0}, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;-><init>(Labu3arab/quickreplya/a/ReplyListAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public setFilter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter;->mReplyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Labu3arab/quickreplya/a/ReplyListAdapter;->notifyDataSetChanged()V

    return-void
.end method
