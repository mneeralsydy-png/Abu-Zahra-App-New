.class Labu3arab/mas/chat/EmoticonSelector$1;
.super Ljava/lang/Object;
.source "EmoticonSelector.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/chat/EmoticonSelector;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/chat/EmoticonSelector;

.field final synthetic val$items:Ljava/util/ArrayList;

.field final synthetic val$mGrid:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Labu3arab/mas/chat/EmoticonSelector;Ljava/util/ArrayList;Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/chat/EmoticonSelector$1;->this$0:Labu3arab/mas/chat/EmoticonSelector;

    iput-object p2, p0, Labu3arab/mas/chat/EmoticonSelector$1;->val$items:Ljava/util/ArrayList;

    iput-object p3, p0, Labu3arab/mas/chat/EmoticonSelector$1;->val$mGrid:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector$1;->val$items:Ljava/util/ArrayList;

    sget-object v1, Labu3arab/mas/chat/Emoticon;->emoticonList:[[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector$1;->val$mGrid:Landroid/widget/GridView;

    new-instance v1, Labu3arab/mas/chat/EmoticonAdapter;

    iget-object v2, p0, Labu3arab/mas/chat/EmoticonSelector$1;->val$items:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Labu3arab/mas/chat/EmoticonAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
