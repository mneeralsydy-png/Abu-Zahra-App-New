.class public final LX/BAt;
.super LX/AmR;
.source ""


# instance fields
.field public final synthetic A00:LX/BzU;


# direct methods
.method public constructor <init>(LX/BzU;)V
    .locals 0

    iput-object p1, p0, LX/BAt;->A00:LX/BzU;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
