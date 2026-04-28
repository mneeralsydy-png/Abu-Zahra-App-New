.class public final LX/BAs;
.super LX/AmR;
.source ""


# instance fields
.field public final synthetic A00:LX/C64;


# direct methods
.method public constructor <init>(LX/C64;)V
    .locals 0

    iput-object p1, p0, LX/BAs;->A00:LX/C64;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BAs;->A00:LX/C64;

    iget-object v0, v0, LX/C64;->A00:LX/Cp6;

    invoke-virtual {v0, p2}, LX/Cp6;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
