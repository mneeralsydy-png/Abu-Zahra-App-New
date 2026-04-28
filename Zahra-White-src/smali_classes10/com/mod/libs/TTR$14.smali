.class Lcom/mod/libs/TTR$14;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->InitListView(Landroid/widget/ListView;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;)Lcom/mod/libs/TAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$items:Ljava/util/List;

.field private final synthetic val$layoutStrID:Ljava/lang/String;

.field private final synthetic val$listView:Landroid/widget/ListView;

.field private final synthetic val$onListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$14;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$14;->val$layoutStrID:Ljava/lang/String;

    iput-object p3, p0, Lcom/mod/libs/TTR$14;->val$items:Ljava/util/List;

    iput-object p4, p0, Lcom/mod/libs/TTR$14;->val$onListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    iput-object p5, p0, Lcom/mod/libs/TTR$14;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/mod/libs/TTR$14;->this$0:Lcom/mod/libs/TTR;

    new-instance v1, Lcom/mod/libs/TAdapter;

    iget-object v2, p0, Lcom/mod/libs/TTR$14;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v2}, Lcom/mod/libs/TTR;->access$0(Lcom/mod/libs/TTR;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mod/libs/TTR$14;->val$layoutStrID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mod/libs/TTR$14;->val$items:Ljava/util/List;

    iget-object v5, p0, Lcom/mod/libs/TTR$14;->val$onListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mod/libs/TAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;)V

    invoke-static {v0, v1}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;Lcom/mod/libs/TAdapter;)V

    iget-object v0, p0, Lcom/mod/libs/TTR$14;->val$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mod/libs/TTR$14;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v1}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/TAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
