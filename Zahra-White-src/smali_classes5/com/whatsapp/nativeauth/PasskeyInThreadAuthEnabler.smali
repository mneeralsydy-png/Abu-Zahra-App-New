.class public final Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05V;

    const v0, 0x1013c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05V;

    const v0, 0x1013e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05V;

    const v0, 0x1009f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05V;

    const v0, 0x1009e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05V;

    const v0, 0x80f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05V;

    const v0, 0x1024e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x7

    instance-of v0, p3, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_13

    move-object v7, p3

    check-cast v7, LX/ASw;

    iget v2, v7, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASw;->A00:I

    :goto_0
    iget-object v2, v7, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASw;->A00:I

    const/4 v3, 0x3

    const/4 v9, 0x2

    const-string v1, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: "

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v9, :cond_f

    if-ne v0, v3, :cond_14

    invoke-static {v2}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v5, v7, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v5, LX/0Px;

    iget-object p2, v7, LX/ASw;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v7, LX/ASw;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v7, LX/ASw;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0Lk;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0Lk;

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    const/16 v0, 0x16

    new-instance v2, LX/APo;

    invoke-direct {v2, p0, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v2, v4, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_3
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {p1, p0, p2, v5, v7}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v6, v7, LX/ASw;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    invoke-static {v2}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9sD;

    invoke-direct {v0, v3, v2, v6}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    goto/16 :goto_8

    :cond_9
    check-cast v2, LX/Ab6;

    instance-of v0, v2, LX/AHS;

    if-eqz v0, :cond_a

    check-cast v2, LX/AHS;

    goto :goto_5

    :cond_a
    instance-of v0, v2, LX/AHT;

    if-eqz v0, :cond_1b

    move-object v2, v4

    :goto_5
    if-eqz v5, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/AHS;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    iget-object v0, v0, LX/9eV;->A00:LX/9b0;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v5, v4

    :cond_e
    if-eqz v5, :cond_19

    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object p1, v7, LX/ASw;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/ASw;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/ASw;->A04:Ljava/lang/Object;

    iput v9, v7, LX/ASw;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v5, v7, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_10

    return-object v8

    :cond_f
    iget-object p2, v7, LX/ASw;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v7, LX/ASw;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    invoke-static {v2}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    instance-of v0, v5, LX/9vX;

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9o2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9o2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_16

    if-eq v1, v9, :cond_17

    if-eq v1, v2, :cond_15

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v5, LX/09R;

    iget-object v2, v5, LX/09R;->first:Ljava/lang/Object;

    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/Ab7;

    instance-of v0, v1, LX/AHV;

    if-eqz v0, :cond_12

    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "prf not supported"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/9sD;

    invoke-direct {v0, v3, v1, v2}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, LX/AHU;

    if-eqz v0, :cond_18

    check-cast v1, LX/AHU;

    iget-object v1, v1, LX/AHU;->A00:LX/9gC;

    new-instance v0, LX/9nm;

    invoke-direct {v0, v1}, LX/9nm;-><init>(LX/9gC;)V

    check-cast v2, LX/9b0;

    iget-object v0, v0, LX/9nm;->A00:LX/9gC;

    iput-object v4, v7, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/ASw;->A02:Ljava/lang/Object;

    iput v3, v7, LX/ASw;->A00:I

    invoke-static {v0, v2, p1, p2, v7}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/9gC;LX/9b0;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_13
    new-instance v7, LX/ASw;

    invoke-direct {v7, p1, p3, v3}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_7
    return-object v8

    :goto_8
    if-eqz v5, :cond_1c

    invoke-interface {v5, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_d

    :cond_15
    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_a

    :cond_16
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/9o2;->A01:Ljava/lang/Throwable;

    new-instance v3, LX/9sD;

    invoke-direct {v3, v2, v1, v0}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_19
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/9sD;

    invoke-direct {v3, v1, v0, v4}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1a
    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_a
    iget-object v1, v4, LX/9o2;->A01:Ljava/lang/Throwable;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/9sD;

    invoke-direct {v3, v2, v0, v1}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v3}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_1b
    :try_start_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_c

    :catch_1
    move-exception v3

    :goto_c
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9sD;

    invoke-direct {v0, v2, v1, v3}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    if-eqz v5, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    :goto_d
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_e

    :catchall_1
    move-exception v1

    :goto_e
    if-eqz v5, :cond_1d

    invoke-interface {v5, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/AT0;

    if-eqz v0, :cond_7

    move-object v10, v4

    check-cast v10, LX/AT0;

    iget v0, v10, LX/AT0;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v10, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v10, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/AT0;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyInThreadAuthEnabler/create and authenticate with new passkey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8SL;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SK;

    invoke-virtual {v0, v1}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v7

    move-object v8, p0

    instance-of v0, p0, LX/0Lk;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/0Lk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v6

    const/16 v0, 0x15

    new-instance v1, LX/APo;

    invoke-direct {v1, p0, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v1, v2, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    :goto_1
    const/16 v0, 0x10

    new-instance v11, LX/APc;

    invoke-direct {v11, p0, v1, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v10, v5}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    const/4 v12, 0x0

    sget-object v9, LX/95e;->A02:LX/95e;

    move p0, v12

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/95e;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object p2, v10, LX/AT0;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v10, LX/AT0;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/9vX;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9o3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/creation error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9o3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v2, LX/9o3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_3
    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/9sD;

    invoke-direct {v0, v3, v2, v1}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    check-cast v5, LX/9eU;

    iget-object v1, v5, LX/9eU;->A03:LX/Ab7;

    instance-of v0, v1, LX/AHV;

    if-eqz v0, :cond_6

    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/prf not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v0, "prf not supported"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/AHU;

    if-eqz v0, :cond_9

    check-cast v1, LX/AHU;

    iget-object v1, v1, LX/AHU;->A00:LX/9gC;

    iget-object v0, v5, LX/9eU;->A00:LX/9b0;

    invoke-static {v2, v10, v3}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    invoke-static {v1, v0, p1, p2, v10}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/9gC;LX/9b0;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v10, LX/AT0;

    invoke-direct {v10, p1, v4, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/9gC;LX/9b0;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1c

    instance-of v0, p4, LX/ASu;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9u9;

    iget-object v0, v3, LX/9u9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0xa

    new-instance v5, LX/AVC;

    move-object v7, p0

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v1, v4, LX/ASu;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p2, p4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/1J1;LX/9sD;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V
    .locals 7

    iget-object v0, p2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IkL;

    iget-object v0, p1, LX/9sD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x63

    :goto_0
    if-eqz p3, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_1
    iget-object v1, p1, LX/9sD;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cause: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static/range {v5 .. v10}, LX/IkL;->A00(LX/1J1;LX/IkL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0xa

    if-eqz p3, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/9sD;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pD;

    iget-object v0, p2, LX/9sD;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/5Hz;

    invoke-direct {v0, v1}, LX/5Hz;-><init>(I)V

    invoke-virtual {v3, p1, v2, v0}, LX/4pD;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
