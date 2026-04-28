.class public final LX/CQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/CQi;

.field public final A03:LX/CRP;

.field public final A04:LX/C3I;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CQi;LX/CRP;LX/C3I;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CQL;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/CQL;->A02:LX/CQi;

    iput-object p2, p0, LX/CQL;->A03:LX/CRP;

    iput-object p3, p0, LX/CQL;->A04:LX/C3I;

    return-void
.end method

.method public static final A00(LX/CQL;)V
    .locals 6

    iget-object v0, p0, LX/CQL;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ao2;

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/BoC;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    sput-object v0, LX/BoC;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f140021

    invoke-static {v1, v0}, LX/AhF;->A0J(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BoC;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v4, p0, LX/Ao2;->A06:LX/AmY;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Bo9;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    sput-object v3, LX/Bo9;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f14001e

    invoke-static {v1, v0}, LX/AhF;->A0J(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v5

    :try_start_1
    invoke-static {v5}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_3

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Bo9;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    return-void
.end method
