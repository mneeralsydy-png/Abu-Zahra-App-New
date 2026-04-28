.class public LX/A7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/A7W;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iput-object p2, p0, LX/A7W;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbv()V
    .locals 0

    return-void
.end method

.method public Bjm(LX/H4g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/H4g;->A00:I

    if-nez v1, :cond_2

    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/NETWORK_UNAVAILABLE/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A7W;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/SYNC_REQUEST_FAILED/"

    goto :goto_0
.end method

.method public synthetic Bjo()V
    .locals 0

    return-void
.end method
