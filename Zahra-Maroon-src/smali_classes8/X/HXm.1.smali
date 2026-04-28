.class public final LX/HXm;
.super LX/J3S;
.source ""


# instance fields
.field public A00:LX/ISv;

.field public A01:LX/IlC;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0M0;

.field public final A05:LX/HXn;

.field public final A06:LX/07B;

.field public final A07:LX/00j;

.field public final A08:LX/JuG;

.field public final A09:LX/075;

.field public final A0A:LX/08g;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>(LX/0M0;LX/JuG;LX/07B;LX/075;LX/08g;LX/0NI;II)V
    .locals 7

    move-object v3, p4

    move-object v4, p5

    invoke-static {p3, p6, p4, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HXm;->A06:LX/07B;

    iput-object p6, p0, LX/HXm;->A0B:LX/0NI;

    iput-object p4, p0, LX/HXm;->A09:LX/075;

    iput-object p5, p0, LX/HXm;->A0A:LX/08g;

    move-object v1, p1

    iput-object p1, p0, LX/HXm;->A04:LX/0M0;

    move v6, p7

    iput p7, p0, LX/HXm;->A03:I

    iput p8, p0, LX/HXm;->A02:I

    move-object v2, p2

    iput-object p2, p0, LX/HXm;->A08:LX/JuG;

    const/4 v5, 0x0

    new-instance v0, LX/HXn;

    invoke-direct/range {v0 .. v6}, LX/HXn;-><init>(LX/0M0;LX/JuG;LX/075;LX/08g;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/HXm;->A05:LX/HXn;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HXm;->A07:LX/00j;

    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/HXm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method private final A01()Z
    .locals 2

    iget-object v0, p0, LX/HXm;->A0A:LX/08g;

    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HXm;->A05:LX/HXn;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-object v0, p0, LX/HXm;->A01:LX/IlC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HXm;->A00:LX/ISv;

    if-eqz v0, :cond_1

    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/HXm;->A00:LX/ISv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HXm;->A01:LX/IlC;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/IlC;->A00(LX/ISv;LX/IlC;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 7

    iget-object v6, p0, LX/HXm;->A04:LX/0M0;

    invoke-static {v6}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/A4G;

    invoke-direct {v3, p0, v4}, LX/A4G;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HXm;->A09:LX/075;

    const-string v0, "BiometricAuthPlugin"

    new-instance v1, LX/H8o;

    invoke-direct {v1, v3, v2, v0}, LX/H8o;-><init>(LX/JuG;LX/075;Ljava/lang/String;)V

    new-instance v0, LX/IlC;

    invoke-direct {v0, v1, v6, v5}, LX/IlC;-><init>(LX/IAq;LX/0M0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/HXm;->A01:LX/IlC;

    new-instance v1, LX/IYn;

    invoke-direct {v1}, LX/IYn;-><init>()V

    iget v0, p0, LX/HXm;->A03:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYn;->A03:Ljava/lang/CharSequence;

    iget v0, p0, LX/HXm;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/IYn;->A02:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/IYn;->A00:I

    iput-boolean v4, v1, LX/IYn;->A04:Z

    invoke-virtual {v1}, LX/IYn;->A00()LX/ISv;

    move-result-object v0

    iput-object v0, p0, LX/HXm;->A00:LX/ISv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/HXm;->A06:LX/07B;

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HXm;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HXm;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/HXm;->A01:LX/IlC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IlC;->A01()V

    iget-object v3, p0, LX/HXm;->A0B:LX/0NI;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/HXm;->A08:LX/JuG;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/JuG;->BGS(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HXm;->A08:LX/JuG;

    invoke-interface {v0, p1}, LX/JuG;->BGS(I)V

    return-void
.end method
