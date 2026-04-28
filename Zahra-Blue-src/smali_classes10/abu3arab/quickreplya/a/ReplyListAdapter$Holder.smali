.class Labu3arab/quickreplya/a/ReplyListAdapter$Holder;
.super LX/1HJ;
.source "ReplyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/quickreplya/a/ReplyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field mHolder:Landroid/view/View;

.field mLabel:Landroid/widget/TextView;

.field mValue:Landroid/widget/TextView;

.field final synthetic this$0:Labu3arab/quickreplya/a/ReplyListAdapter;


# direct methods
.method public constructor <init>(Labu3arab/quickreplya/a/ReplyListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->this$0:Labu3arab/quickreplya/a/ReplyListAdapter;

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const-string v0, "mLabel"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->mLabel:Landroid/widget/TextView;

    const-string v0, "mValue"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->mValue:Landroid/widget/TextView;

    const-string v0, "mHolder"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/quickreplya/a/ReplyListAdapter$Holder;->mHolder:Landroid/view/View;

    return-void
.end method
