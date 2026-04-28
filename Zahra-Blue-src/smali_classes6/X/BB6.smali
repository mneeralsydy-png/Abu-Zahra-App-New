.class public final LX/BB6;
.super LX/Ama;
.source ""


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/BB6;->A00:LX/CQc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/BB6;->A00:LX/CQc;

    iget-object v1, v0, LX/CQc;->A03:LX/CQL;

    iget-boolean v0, v1, LX/CQL;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CQL;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CQL;->A00(LX/CQL;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CQL;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CQL;->A00:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/BB6;->A00:LX/CQc;

    iget-object v1, v0, LX/CQc;->A03:LX/CQL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CQL;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CQL;->A01:Z

    iget-object v0, v1, LX/CQL;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ao2;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/BoE;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    sput-object v0, LX/BoE;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f140023

    invoke-static {v1, v0}, LX/AhF;->A0J(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BoE;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, v4, LX/Ao2;->A06:LX/AmY;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
