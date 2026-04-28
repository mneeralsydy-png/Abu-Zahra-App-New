.class public final LX/IW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method public constructor <init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IW8;->A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .locals 1

    iget-object v0, p0, LX/IW8;->A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    return-object v0
.end method
