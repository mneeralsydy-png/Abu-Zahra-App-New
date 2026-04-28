.class Labu3arab/quickreplya/a/ReplyListAdapter$1;
.super Ljava/lang/Object;
.source "ReplyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/quickreplya/a/ReplyListAdapter;->onBindViewHolder(Labu3arab/quickreplya/a/ReplyListAdapter$Holder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/quickreplya/a/ReplyListAdapter;

.field final synthetic val$mModel:Labu3arab/quickreplya/a/ReplyModel;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Labu3arab/quickreplya/a/ReplyListAdapter;ILabu3arab/quickreplya/a/ReplyModel;)V
    .locals 0

    iput-object p1, p0, Labu3arab/quickreplya/a/ReplyListAdapter$1;->this$0:Labu3arab/quickreplya/a/ReplyListAdapter;

    iput p2, p0, Labu3arab/quickreplya/a/ReplyListAdapter$1;->val$position:I

    iput-object p3, p0, Labu3arab/quickreplya/a/ReplyListAdapter$1;->val$mModel:Labu3arab/quickreplya/a/ReplyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter$1;->this$0:Labu3arab/quickreplya/a/ReplyListAdapter;

    iget-object v0, v0, Labu3arab/quickreplya/a/ReplyListAdapter;->mPresenter:Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;

    iget v1, p0, Labu3arab/quickreplya/a/ReplyListAdapter$1;->val$position:I

    iget-object v2, p0, Labu3arab/quickreplya/a/ReplyListAdapter$1;->val$mModel:Labu3arab/quickreplya/a/ReplyModel;

    invoke-virtual {v2}, Labu3arab/quickreplya/a/ReplyModel;->getQuickValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labu3arab/quickreplya/a/ReplyListAdapter$ReplyListPresenter;->onSelected(ILjava/lang/String;)V

    return-void
.end method
