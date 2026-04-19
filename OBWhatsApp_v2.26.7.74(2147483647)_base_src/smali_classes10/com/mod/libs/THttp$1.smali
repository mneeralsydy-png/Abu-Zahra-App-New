.class Lcom/mod/libs/THttp$1;
.super Landroid/webkit/WebViewClient;
.source "THttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/THttp;->DoReadRawBody(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/THttp;

.field private final synthetic val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/mod/libs/THttp;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/THttp$1;->this$0:Lcom/mod/libs/THttp;

    iput-object p2, p0, Lcom/mod/libs/THttp$1;->val$webview:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/THttp$1;->val$webview:Landroid/webkit/WebView;

    const-string v1, "javascript:window.HtmlViewer.showHTML(document.getElementsByTagName(\'body\')[0].innerHTML);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
