.class public final LX/8HT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8HT;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8HT;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method
