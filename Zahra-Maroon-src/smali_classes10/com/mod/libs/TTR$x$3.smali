.class Lcom/mod/libs/TTR$x$3;
.super Ljava/lang/Object;
.source "TTR$x.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR$x;->onThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR$x;

.field private final synthetic val$deskSts:Ljava/lang/String;

.field private final synthetic val$sts:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR$x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    iput-object p2, p0, Lcom/mod/libs/TTR$x$3;->val$sts:Ljava/lang/String;

    iput-object p3, p0, Lcom/mod/libs/TTR$x$3;->val$deskSts:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v4, 0xea60

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->val$sts:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$0(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTR;

    move-result-object v2

    sget-object v3, Lcom/mod/libs/TTR$x;->daudate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->val$deskSts:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$1(Lcom/mod/libs/TTR$x;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mod/libs/TTR;->GetDate()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$0(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTR;

    move-result-object v2

    sget-object v3, Lcom/mod/libs/TTR$x;->daudate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$1(Lcom/mod/libs/TTR$x;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v3}, Lcom/mod/libs/TTR$x;->access$2(Lcom/mod/libs/TTR$x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$3(Lcom/mod/libs/TTR$x;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$4(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTrigger;

    move-result-object v2

    const-string v3, "M1"

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$3(Lcom/mod/libs/TTR$x;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/mod/libs/TTR$x$3;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v2}, Lcom/mod/libs/TTR$x;->access$4(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTrigger;

    move-result-object v2

    const-string v3, "M2"

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
