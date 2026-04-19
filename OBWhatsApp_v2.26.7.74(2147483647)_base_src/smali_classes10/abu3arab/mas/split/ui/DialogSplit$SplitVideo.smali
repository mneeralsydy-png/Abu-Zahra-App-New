.class Labu3arab/mas/split/ui/DialogSplit$SplitVideo;
.super Landroid/os/AsyncTask;
.source "DialogSplit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/split/ui/DialogSplit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SplitVideo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/split/ui/DialogSplit;


# direct methods
.method constructor <init>(Labu3arab/mas/split/ui/DialogSplit;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    :try_start_0
    new-instance v0, Labu3arab/mas/split/service/Splitter;

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iget-object v1, v1, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    invoke-direct {v0, v1, v2}, Labu3arab/mas/split/service/Splitter;-><init>(Landroid/content/Context;Labu3arab/mas/split/service/SplitterDelegate;)V

    sget-object v1, Labu3arab/mas/split/ui/Split;->mPartLocation:Ljava/lang/String;

    iget-object v2, p0, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iget-object v2, v2, Labu3arab/mas/split/ui/DialogSplit;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iget-boolean v4, v4, Labu3arab/mas/split/ui/DialogSplit;->mPathSelected:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Labu3arab/mas/split/service/Splitter;->split(Ljava/lang/String;DZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
