.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super LX/0Sg;
.source ""


# static fields
.field public static A00:LX/8GN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/8GN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8GN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/8GN;

    invoke-direct {v1, v0}, LX/8GN;-><init>(Ljava/lang/ref/WeakReference;)V

    sput-object v1, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/8GN;

    :cond_1
    invoke-virtual {v1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
