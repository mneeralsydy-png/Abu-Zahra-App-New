.class public LX/IXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDq;

.field public A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final A02:LX/IDf;


# direct methods
.method public constructor <init>(LX/IDf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXh;->A02:LX/IDf;

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, LX/IXh;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IXh;->A02:LX/IDf;

    invoke-static {v0}, LX/IDw;->A00(LX/IDf;)LX/H6b;

    move-result-object v0

    iput-object v0, p0, LX/IXh;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-object v0
.end method
