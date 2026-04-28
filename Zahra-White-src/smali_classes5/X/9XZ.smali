.class public final LX/9XZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:LX/08g;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XZ;->A01:LX/08g;

    iput-object p2, p0, LX/9XZ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/9XZ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/9XZ;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, LX/06m;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SlicingInfoListener/register Premium slice monitoring requires Android 16+"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9XZ;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    const-string v0, "SlicingInfoListener/register Network callback already registered"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9XZ;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "SlicingInfoListener/register ConnectivityManager is null"

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8H8;

    invoke-direct {v0, p0, v1}, LX/8H8;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v0, p0, LX/9XZ;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v0, "SlicingInfoListener/register Registered premium slice network callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SlicingInfoListener/register Failed to register network callback"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9XZ;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
