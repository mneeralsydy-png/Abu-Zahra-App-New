.class Labu3arab/mas/chat/EmoticonSelector$2;
.super Ljava/lang/Object;
.source "EmoticonSelector.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$mBottomSheetDialog:LX/ApI;


# direct methods
.method constructor <init>(Labu3arab/mas/chat/EmoticonSelector;Ljava/util/ArrayList;LX/ApI;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/chat/EmoticonSelector$2;->this$0:Labu3arab/mas/chat/EmoticonSelector;

    iput-object p2, p0, Labu3arab/mas/chat/EmoticonSelector$2;->val$items:Ljava/util/ArrayList;

    iput-object p3, p0, Labu3arab/mas/chat/EmoticonSelector$2;->val$mBottomSheetDialog:LX/ApI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector$2;->this$0:Labu3arab/mas/chat/EmoticonSelector;

    invoke-static {v0}, Labu3arab/mas/chat/EmoticonSelector;->access$000(Labu3arab/mas/chat/EmoticonSelector;)Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/chat/EmoticonSelector$2;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;->onEmoticonSelected(Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector$2;->val$mBottomSheetDialog:LX/ApI;

    invoke-virtual {v0}, LX/ApI;->dismiss()V

    return-void
.end method
