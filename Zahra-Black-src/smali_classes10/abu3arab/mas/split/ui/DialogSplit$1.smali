.class Labu3arab/mas/split/ui/DialogSplit$1;
.super Ljava/lang/Object;
.source "DialogSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/split/ui/DialogSplit;->completed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/split/ui/DialogSplit;


# direct methods
.method constructor <init>(Labu3arab/mas/split/ui/DialogSplit;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/split/ui/DialogSplit$1;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit$1;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/split/ui/DialogSplit;->access$000(Labu3arab/mas/split/ui/DialogSplit;Z)V

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit$1;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit$1;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    invoke-static {v1}, Labu3arab/mas/split/ui/DialogSplit;->access$100(Labu3arab/mas/split/ui/DialogSplit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/split/ui/DialogSplit;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method
