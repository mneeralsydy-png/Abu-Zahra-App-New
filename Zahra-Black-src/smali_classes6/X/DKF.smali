.class public LX/DKF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DKF;->$t:I

    iput-object p1, p0, LX/DKF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DKF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DKF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "AndroidBridge"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/DKF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Clb;

    iget-object v1, v0, LX/Clb;->A00:Landroid/content/Context;

    new-instance v0, LX/AlB;

    invoke-direct {v0}, LX/AlB;-><init>()V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/DKF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhS;

    iget-object v1, v0, LX/AhS;->A01:LX/07B;

    const/16 v0, 0x5a97

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
