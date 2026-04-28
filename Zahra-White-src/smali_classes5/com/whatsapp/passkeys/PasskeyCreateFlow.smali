.class public final Lcom/whatsapp/passkeys/PasskeyCreateFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

.field public final A03:LX/01w;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public final A06:LX/0HM;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A08:LX/9mJ;

.field public final A09:LX/9YD;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>(LX/9YD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A0A:LX/0QP;

    const v0, 0x1013f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const v0, 0x1013d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/9mJ;

    const v0, 0x1013e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    const v0, 0x1013c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    return-void
.end method

.method public static A00(LX/9YD;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/9A1;

    invoke-direct {v1, p1}, LX/9A1;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v2, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/ASx;

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const-string v5, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v4, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ASx;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, LX/962;->A04:LX/962;

    return-object v0

    :cond_6
    check-cast v1, LX/Ab6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v0, v1, LX/AHS;

    if-eqz v0, :cond_7

    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, LX/962;->A02:LX/962;

    return-object v0

    :cond_7
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists does_not_exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/962;->A03:LX/962;

    return-object v0

    :catch_0
    move-exception v3

    move-object v4, p0

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, LX/962;->A04:LX/962;

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/95e;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p4

    move/from16 v3, p5

    move/from16 v12, p6

    const/4 v10, 0x1

    move-object/from16 v6, p3

    instance-of v0, v6, LX/ASm;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ASm;

    iget v1, v0, LX/ASm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_1e

    move-object v8, v6

    check-cast v8, LX/ASm;

    iget v4, v8, LX/ASm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v4, v1

    iput v4, v8, LX/ASm;->A00:I

    :goto_0
    iget-object v0, v8, LX/ASm;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v13, v8, LX/ASm;->A00:I

    const-string v6, "PasskeyCreateFlow/passkeyCreate/server finishRegister error"

    const/4 v1, 0x2

    const-string v16, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v13, :cond_b

    if-eq v13, v10, :cond_d

    if-eq v13, v1, :cond_11

    const/4 v1, 0x3

    if-eq v13, v1, :cond_1a

    const/4 v1, 0x4

    if-ne v13, v1, :cond_21

    iget-object v3, v8, LX/ASm;->A03:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    iget-object v5, v8, LX/ASm;->A02:Ljava/lang/Object;

    check-cast v5, LX/9eT;

    iget-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    invoke-static {v0}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    check-cast v1, LX/Ab6;

    if-eqz v1, :cond_24

    iget-object v7, v5, LX/9eT;->A00:LX/9b1;

    instance-of v0, v1, LX/AHS;

    if-eqz v0, :cond_a

    check-cast v1, LX/AHS;

    iget-object v0, v1, LX/AHS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9eV;

    iget-object v0, v0, LX/9eV;->A00:LX/9b0;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    check-cast v1, LX/9eV;

    if-nez v1, :cond_7

    const-string v1, "postCreationExistsCheck/passkeyNotFound"

    new-instance v0, LX/9A2;

    invoke-direct {v0, v1}, LX/9A2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :cond_6
    :goto_1
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1f

    check-cast v1, LX/9vX;

    iget-object v3, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyCreateFlow/passkeyCreate/server "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/9o3;

    invoke-direct {v0, v2, v1}, LX/9o3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v1, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9cU;->A00:LX/9b1;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    const-string v1, "postCreationExistsCheck/aaguidMismatch"

    new-instance v0, LX/9A2;

    invoke-direct {v0, v1}, LX/9A2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    goto :goto_1

    :cond_9
    if-nez v7, :cond_8

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/AHT;

    if-eqz v0, :cond_20

    const-string v1, "postCreationExistsCheck/noPasskeys"

    new-instance v0, LX/9A2;

    invoke-direct {v0, v1}, LX/9A2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyCreateFlow/passkeyCreate/server startRegister start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v0, 0x4

    invoke-virtual {v13, v4, v4, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v15, LX/AT5;

    invoke-direct {v15, v2, v4, v10, v12}, LX/AT5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    iput-object v14, v8, LX/ASm;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/ASm;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/ASm;->A04:Ljava/lang/Object;

    iput-boolean v3, v8, LX/ASm;->A06:Z

    iput-boolean v12, v8, LX/ASm;->A07:Z

    iput v10, v8, LX/ASm;->A00:I

    iget-object v13, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    const/16 v0, 0x22ad

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    const/16 v0, 0xb

    invoke-static {v15, v4, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v8, v13, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_e

    return-object v7

    :cond_c
    invoke-virtual {v15, v8}, LX/AT5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-boolean v12, v8, LX/ASm;->A07:Z

    iget-boolean v3, v8, LX/ASm;->A06:Z

    iget-object v11, v8, LX/ASm;->A04:Ljava/lang/Object;

    check-cast v11, LX/95e;

    iget-object v5, v8, LX/ASm;->A03:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v14, v8, LX/ASm;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/9u9;

    iget-object v13, v0, LX/9u9;->A00:Ljava/lang/Object;

    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    instance-of v0, v13, LX/9vX;

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v0, "PasskeyCreateFlow/passkeyCreate/server startRegister error"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    check-cast v13, Ljava/lang/String;

    const-string v0, "PasskeyCreateFlow/passkeyCreate/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v0, 0x5

    invoke-virtual {v5, v4, v4, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyCreateFlow/passkeyCreate/client start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_10

    iget-object v12, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A0A:LX/0QP;

    iget-object v5, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    const/16 v0, 0xc

    invoke-static {v2, v4, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_10
    iget-object v12, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    invoke-static {v12}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "passkey_upsell_shown"

    invoke-static {v5, v0, v10}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v12, v4}, LX/0HM;->A0S(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    iput-object v11, v8, LX/ASm;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/ASm;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/ASm;->A04:Ljava/lang/Object;

    iput-boolean v3, v8, LX/ASm;->A06:Z

    iput v1, v8, LX/ASm;->A00:I

    invoke-virtual {v0, v14, v13, v8}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_12

    return-object v7

    :cond_11
    iget-boolean v3, v8, LX/ASm;->A06:Z

    iget-object v11, v8, LX/ASm;->A02:Ljava/lang/Object;

    check-cast v11, LX/95e;

    iget-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    invoke-static {v0}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    instance-of v0, v5, LX/9vX;

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9oM;

    iget-object v6, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    invoke-virtual {v6, v3}, LX/0HM;->A0c(Z)V

    iget-object v0, v5, LX/9oM;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_16

    if-eq v3, v10, :cond_15

    if-eq v3, v1, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const-string v0, "PasskeyCreateFlow/passkeyCreate/client error after user interaction"

    iget-object v3, v5, LX/9oM;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0x9

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_6
    iget-object v1, v5, LX/9oM;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9o3;

    invoke-direct {v0, v2, v1}, LX/9o3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client error"

    iget-object v3, v5, LX/9oM;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0x9

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client error before user interaction"

    iget-object v3, v5, LX/9oM;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0x9

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client canceled"

    iget-object v3, v5, LX/9oM;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v6, v9}, LX/0HM;->A0c(Z)V

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_16
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client ineligible"

    iget-object v3, v5, LX/9oM;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0x13

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    check-cast v5, LX/9eT;

    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    invoke-virtual {v0, v9}, LX/0HM;->A0c(Z)V

    const-string v0, "PasskeyCreateFlow/passkeyCreate/client success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v0, 0x7

    invoke-virtual {v12, v4, v4, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyCreateFlow/passkeyCreate/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9eT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    invoke-virtual {v12, v4, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_18
    check-cast v3, LX/9b0;

    new-instance v12, LX/AT6;

    invoke-direct {v12, v2, v5, v4, v1}, LX/AT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    iput-object v11, v8, LX/ASm;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/ASm;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/ASm;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/ASm;->A00:I

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    const/16 v0, 0x22ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    const/16 v0, 0xb

    invoke-static {v12, v4, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v7, :cond_1b

    return-object v7

    :cond_19
    invoke-virtual {v12, v8}, LX/AT6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_1a
    iget-object v3, v8, LX/ASm;->A04:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    iget-object v5, v8, LX/ASm;->A03:Ljava/lang/Object;

    check-cast v5, LX/9eT;

    iget-object v11, v8, LX/ASm;->A02:Ljava/lang/Object;

    check-cast v11, LX/95e;

    iget-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/9u9;

    iget-object v1, v0, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1c
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    const/16 v0, 0x2b7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/06w;

    invoke-static {v0}, LX/9qW;->A01(LX/06w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_created_hashed_account_list"

    invoke-static {v1, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v6, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_created_hashed_account_list"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v6, v1, v4, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_23

    if-ne v0, v10, :cond_22

    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v2, v8, LX/ASm;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/ASm;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/ASm;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/ASm;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/ASm;->A00:I

    invoke-virtual {v1, v8}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_1e
    new-instance v8, LX/ASm;

    invoke-direct {v8, v2, v6, v10}, LX/ASm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_1f
    move-object v4, v1

    check-cast v4, LX/9eV;

    goto :goto_8

    :cond_20
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    :cond_24
    :goto_8
    iget-object v2, v5, LX/9eT;->A01:LX/Ab7;

    iget-object v1, v5, LX/9eT;->A00:LX/9b1;

    new-instance v0, LX/9eU;

    invoke-direct {v0, v3, v1, v4, v2}, LX/9eU;-><init>(LX/9b0;LX/9b1;LX/9eV;LX/Ab7;)V

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x21

    instance-of v0, p2, LX/ASu;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/ASu;

    iget v0, v7, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v7, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/ASu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v7, LX/ASu;->A00:I

    sget-object v6, LX/95e;->A02:LX/95e;

    move-object v5, p1

    move-object v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/95e;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v7

    goto :goto_0

    :cond_3
    check-cast v1, LX/9eU;

    iget-object v0, v1, LX/9eU;->A00:LX/9b0;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9YD;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/9mJ;

    invoke-virtual {v0}, LX/9mJ;->A01()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyCreateFlow/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9HC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "gms_too_old"

    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9YD;Ljava/lang/String;)V

    return v1

    :pswitch_0
    const/4 v1, 0x1

    return v1

    :pswitch_1
    const-string v0, "not_rolled_out"

    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9YD;Ljava/lang/String;)V

    return v1

    :pswitch_2
    const-string v0, "android_too_old"

    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9YD;Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string v0, "play_services_disabled"

    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9YD;Ljava/lang/String;)V

    return v1

    :pswitch_4
    const-string v0, "device_not_secured"

    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9YD;Ljava/lang/String;)V

    return v1

    :pswitch_5
    const-string v0, "missing_credential_manager"

    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9YD;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
