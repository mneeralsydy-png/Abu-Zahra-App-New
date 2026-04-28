.class public final LX/9ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/security/keystore/KeyGenParameterSpec;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9ZY;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()LX/9VN;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/9DY;->A00(LX/9ZY;)LX/9VN;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v1, "_androidx_security_master_key_"

    const/4 v0, 0x0

    new-instance v2, LX/9VN;

    invoke-direct {v2, v1, v0}, LX/9VN;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A01(Ljava/lang/Integer;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/9ZY;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_0

    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/9ZY;->A01:Ljava/lang/Integer;

    return-void
.end method
