.class public final LX/IsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/credentials/PrepareGetCredentialResponse;

.field public A01:LX/IW8;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(LX/IsE;)Z
    .locals 0

    iget-object p0, p0, LX/IsE;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result p0

    return p0
.end method

.method public static final synthetic A01(LX/IsE;)Z
    .locals 0

    iget-object p0, p0, LX/IsE;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    move-result p0

    return p0
.end method

.method public static final synthetic A02(LX/IsE;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/IsE;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A03(Landroid/credentials/PrepareGetCredentialResponse;)V
    .locals 2

    iput-object p1, p0, LX/IsE;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    iput-object v0, p0, LX/IsE;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Jfi;

    invoke-direct {v0, p0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IsE;->A02:LX/00h;

    const/4 v1, 0x1

    new-instance v0, LX/Jfi;

    invoke-direct {v0, p0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IsE;->A03:LX/00h;

    return-void
.end method
