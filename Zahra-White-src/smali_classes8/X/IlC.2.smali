.class public LX/IlC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N0;


# direct methods
.method public constructor <init>(LX/IAq;LX/0M0;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-static {p2}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDp;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDp;

    iput-object v2, p0, LX/IlC;->A00:LX/0N0;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/HDp;->A0E:Ljava/util/concurrent/Executor;

    iput-object p1, v0, LX/HDp;->A03:LX/IAq;

    :cond_0
    return-void

    :cond_1
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/ISv;LX/IlC;)V
    .locals 4

    iget-object v3, p1, LX/IlC;->A00:LX/0N0;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v0, LX/12h;

    invoke-direct {v0, v3}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1, v2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    invoke-virtual {v3}, LX/0N0;->A0a()V

    :cond_2
    invoke-virtual {v1, p0}, Landroidx/biometric/BiometricFragment;->A2P(LX/ISv;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/IlC;->A00:LX/0N0;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    return-void
.end method
