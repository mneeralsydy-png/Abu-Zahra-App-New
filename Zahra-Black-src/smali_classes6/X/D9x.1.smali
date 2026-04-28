.class public final synthetic LX/D9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/CWY;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;LX/CWY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D9x;->A01:LX/CWY;

    iput-object p1, p0, LX/D9x;->A00:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/D9x;->A00:Landroid/webkit/WebView;

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    return-void
.end method
