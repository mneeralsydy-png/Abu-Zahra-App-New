.class public LX/H6c;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IDq;


# direct methods
.method public constructor <init>(LX/IDq;)V
    .locals 0

    iput-object p1, p0, LX/H6c;->A00:LX/IDq;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/H6c;->A00:LX/IDq;

    invoke-virtual {v0, p1, p2}, LX/IDq;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/H6c;->A00:LX/IDq;

    invoke-virtual {v0}, LX/IDq;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/H6c;->A00:LX/IDq;

    invoke-virtual {v0, p1, p2}, LX/IDq;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v2, p0, LX/H6c;->A00:LX/IDq;

    invoke-static {p1}, LX/IuD;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/ItX;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/Ipk;

    move-result-object v1

    new-instance v0, LX/IKO;

    invoke-direct {v0, v1}, LX/IKO;-><init>(LX/Ipk;)V

    invoke-virtual {v2, v0}, LX/IDq;->A03(LX/IKO;)V

    return-void
.end method
