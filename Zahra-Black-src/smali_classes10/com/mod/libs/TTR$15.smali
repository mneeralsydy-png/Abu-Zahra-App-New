.class Lcom/mod/libs/TTR$15;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->SetListViewCheckedState(Landroid/widget/ListView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$checked:Z

.field private final synthetic val$listView:Landroid/widget/ListView;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/widget/ListView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$15;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$15;->val$listView:Landroid/widget/ListView;

    iput p3, p0, Lcom/mod/libs/TTR$15;->val$position:I

    iput-boolean p4, p0, Lcom/mod/libs/TTR$15;->val$checked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mod/libs/TTR$15;->val$listView:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/mod/libs/TTR$15;->val$listView:Landroid/widget/ListView;

    iget v1, p0, Lcom/mod/libs/TTR$15;->val$position:I

    iget-boolean v2, p0, Lcom/mod/libs/TTR$15;->val$checked:Z

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method
