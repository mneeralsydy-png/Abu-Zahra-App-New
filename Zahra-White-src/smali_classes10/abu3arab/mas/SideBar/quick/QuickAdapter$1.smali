.class Labu3arab/mas/SideBar/quick/QuickAdapter$1;
.super Ljava/lang/Object;
.source "QuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/SideBar/quick/QuickAdapter;->onBindViewHolder(Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/SideBar/quick/QuickAdapter;

.field final synthetic val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

.field final synthetic val$unread:I


# direct methods
.method constructor <init>(Labu3arab/mas/SideBar/quick/QuickAdapter;Labu3arab/mas/utils/ContactHelper;I)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$1;->this$0:Labu3arab/mas/SideBar/quick/QuickAdapter;

    iput-object p2, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$1;->val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

    iput p3, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$1;->val$unread:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$1;->this$0:Labu3arab/mas/SideBar/quick/QuickAdapter;

    iget-object p0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter$1;->val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labu3arab/mas/SideBar/quick/QuickAdapter;->onClicked(Ljava/lang/String;)V

    return-void
.end method
