.class public final Lcom/whatsapp/passkeys/PasskeyAndroidApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1013b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05V;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    new-instance v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    new-instance v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    invoke-direct {v0, v1}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;-><init>(Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;)V

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x15

    instance-of v0, p3, LX/ASx;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASx;

    iget v0, v4, LX/ASx;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v8, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {v3}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v5, LX/AVD;

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v8, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v1, v4, LX/ASx;->A00:I

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_3
    check-cast v1, LX/09R;

    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/Ab7;

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9eW;

    iget-object v2, v0, LX/9eW;->A00:LX/9b0;

    iget-object v1, v0, LX/9eW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/9eW;->A01:LX/9b1;

    new-instance v4, LX/9eT;

    invoke-direct {v4, v2, v0, v3, v1}, LX/9eT;-><init>(LX/9b0;LX/9b1;LX/Ab7;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x16

    instance-of v0, p3, LX/ASx;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASx;

    iget v0, v4, LX/ASx;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v8, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/AUy;

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v8, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v1, v4, LX/ASx;->A00:I

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1e

    instance-of v0, p3, LX/ASu;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v5, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const-string v0, "No credential IDs provided"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/9o2;

    invoke-direct {v0, v2, v1}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    move-object v6, p1

    if-eqz p4, :cond_3

    const/16 v10, 0x1c

    new-instance v5, LX/AVN;

    invoke-direct/range {v5 .. v10}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v1, v4, LX/ASu;->A00:I

    invoke-virtual {v0, p2, v4, v5}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    const/16 v10, 0x1d

    new-instance v5, LX/AVN;

    invoke-direct/range {v5 .. v10}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, v4, LX/ASu;->A00:I

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x20

    instance-of v0, p3, LX/ASu;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_2

    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96X;->A06:LX/96X;

    :goto_1
    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5486

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96X;->A04:LX/96X;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    iput v2, v4, LX/ASu;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p3, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1f

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_2

    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96X;->A06:LX/96X;

    :goto_1
    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5486

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96X;->A04:LX/96X;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    iput v2, v4, LX/ASu;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    const-string v0, "PasskeyAndroidApi/getPendingCredentialHandle: handle=false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
