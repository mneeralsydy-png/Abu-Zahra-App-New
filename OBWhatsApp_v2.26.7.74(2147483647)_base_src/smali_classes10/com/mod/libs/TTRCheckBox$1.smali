.class Lcom/mod/libs/TTRCheckBox$1;
.super Ljava/lang/Object;
.source "TTRCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TTRCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTRCheckBox;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTRCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTRCheckBox$1;->this$0:Lcom/mod/libs/TTRCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mod/libs/TTRCheckBox$1;->this$0:Lcom/mod/libs/TTRCheckBox;

    invoke-static {v1}, Lcom/mod/libs/TTRCheckBox;->access$0(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TTRCheckBox$1;->this$0:Lcom/mod/libs/TTRCheckBox;

    invoke-static {v1}, Lcom/mod/libs/TTRCheckBox;->access$1(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mod/libs/TTRCheckBox$1;->this$0:Lcom/mod/libs/TTRCheckBox;

    invoke-static {v1}, Lcom/mod/libs/TTRCheckBox;->access$0(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->performClick()Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
