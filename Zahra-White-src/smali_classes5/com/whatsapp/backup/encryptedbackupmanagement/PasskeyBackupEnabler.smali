.class public final Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A03:LX/01w;

.field public final A04:LX/0S2;

.field public final A05:LX/9Ed;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

.field public final A08:LX/8SK;

.field public final A09:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A0A:LX/9YD;

.field public final A0B:LX/8SL;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1009f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8SL;

    iput-object v3, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0B:LX/8SL;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2;

    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A04:LX/0S2;

    const v0, 0x1009e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SK;

    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A08:LX/8SK;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    const v0, 0x1013e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    const v0, 0x1013c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/16 v0, 0x580

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ed;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/9Ed;

    const v0, 0x1013f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05V;

    const/16 v0, 0x581

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0A:LX/9YD;

    invoke-virtual {v2, v0}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9dO;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {p1, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    iput v3, v5, LX/ASu;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9Q2;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    const/4 v7, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/ASw;

    move-object/from16 v8, p0

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/ASw;

    iget v0, v4, LX/ASw;->$t:I

    if-ne v0, v7, :cond_b

    iget v2, v4, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASw;->A00:I

    :goto_0
    iget-object v11, v4, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASw;->A00:I

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_4

    if-eq v0, v9, :cond_7

    if-ne v0, v2, :cond_c

    iget-object v12, v4, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v12, LX/9eG;

    iget-object v5, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Q2;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/9b9;

    iget-object v1, v11, LX/9b9;->A00:LX/9dV;

    new-instance v0, LX/9cy;

    invoke-direct {v0, v12, v5, v1}, LX/9cy;-><init>(LX/9eG;LX/9Q2;LX/9dV;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9Q2;->A01:LX/9dO;

    iput-object v8, v4, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/ASw;->A03:Ljava/lang/Object;

    iput v7, v4, LX/ASw;->A00:I

    invoke-static {v8, v0, v4}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9dO;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v4, LX/ASw;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Q2;

    iget-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v11}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    invoke-static {v14}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v11, v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    const/16 v0, 0x13

    invoke-static {v5, v14, v15, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v8, v10, v5, v14, v4}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v6, v4, LX/ASw;->A00:I

    invoke-static {v4, v11, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v14, v4, LX/ASw;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/ASw;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Q2;

    iget-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/9u9;

    iget-object v12, v11, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v12, LX/9vX;

    if-eqz v0, :cond_6

    invoke-static {v12, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8fi;->A00:LX/8fi;

    goto/16 :goto_1

    :cond_6
    check-cast v12, LX/9eG;

    iget-object v1, v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v0, v12, LX/9eG;->A00:LX/9b0;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v5, v14, v12, v4}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v9, v4, LX/ASw;->A00:I

    invoke-virtual {v1, v10, v0, v4, v7}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v12, v4, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v12, LX/9eG;

    iget-object v14, v4, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v5, v4, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Q2;

    iget-object v8, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v11}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9o2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: "

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v12, LX/9eG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/9o2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    sget-object v0, LX/8fj;->A00:LX/8fj;

    goto :goto_1

    :cond_9
    check-cast v1, LX/09R;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/Ab7;

    instance-of v0, v1, LX/AHV;

    if-eqz v0, :cond_a

    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/8fk;->A00:LX/8fk;

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/AHU;

    if-eqz v0, :cond_10

    check-cast v1, LX/AHU;

    iget-object v1, v1, LX/AHU;->A00:LX/9gC;

    new-instance v0, LX/9nm;

    invoke-direct {v0, v1}, LX/9nm;-><init>(LX/9gC;)V

    iget-object v13, v0, LX/9nm;->A00:LX/9gC;

    iget-object v0, v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    const/16 v16, 0xf

    new-instance v11, LX/AVM;

    invoke-direct/range {v11 .. v16}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v4, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v12, v4, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v15, v4, LX/ASw;->A03:Ljava/lang/Object;

    iput-object v15, v4, LX/ASw;->A04:Ljava/lang/Object;

    iput v2, v4, LX/ASw;->A00:I

    invoke-static {v4, v0, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_0

    return-object v3

    :cond_b
    new-instance v4, LX/ASw;

    invoke-direct {v4, v8, v3, v7}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/8fg;

    invoke-direct {v0, v2}, LX/8fg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    sget-object v0, LX/8fm;->A00:LX/8fm;

    goto :goto_1

    :cond_f
    sget-object v0, LX/8fh;->A00:LX/8fh;

    goto :goto_1

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/8fl;->A00:LX/8fl;

    :goto_1
    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    const/4 v6, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ASw;

    move-object/from16 v10, p0

    if-eqz v0, :cond_d

    move-object v2, v5

    check-cast v2, LX/ASw;

    iget v0, v2, LX/ASw;->$t:I

    if-ne v0, v6, :cond_d

    iget v3, v2, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASw;->A00:I

    :goto_0
    iget-object v3, v2, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v8, v2, LX/ASw;->A00:I

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_1

    if-eq v8, v7, :cond_9

    if-ne v8, v1, :cond_e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v8, v2, LX/ASw;->A03:Ljava/lang/Object;

    check-cast v8, LX/H24;

    iget-object v4, v2, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v10, v2, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v10, v2, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v12, v2, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/ASw;->A03:Ljava/lang/Object;

    iput v5, v2, LX/ASw;->A00:I

    const/4 v5, 0x0

    const/16 v3, 0x26

    invoke-static {v10, v5, v3}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v8

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v8, v4}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    if-ne v3, v0, :cond_5

    :cond_3
    return-object v0

    :cond_4
    iget-object v4, v2, LX/ASw;->A03:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v12, v2, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    iget-object v10, v2, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/H24;

    iget-object v11, v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    sget-object v15, LX/AWN;->A00:LX/AWN;

    sget-object v13, LX/95e;->A03:LX/95e;

    iput-object v10, v2, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/ASw;->A03:Ljava/lang/Object;

    iput v6, v2, LX/ASw;->A00:I

    const/16 v16, 0x0

    move-object v14, v2

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/95e;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    move-object v8, v3

    :goto_1
    instance-of v3, v6, LX/9vX;

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9o3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9o3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v3, LX/9o3;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/9nn;

    invoke-direct {v0, v2, v1}, LX/9nn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v3

    return-object v3

    :pswitch_0
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    check-cast v6, LX/9eU;

    iget-object v9, v6, LX/9eU;->A01:LX/9b1;

    if-eqz v9, :cond_7

    iget-object v3, v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Pa;

    iget-object v3, v3, LX/9Pa;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    new-instance v3, LX/9ay;

    invoke-direct {v3, v9}, LX/9ay;-><init>(LX/9b1;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    iget-object v5, v6, LX/9eU;->A03:LX/Ab7;

    instance-of v3, v5, LX/AHV;

    if-eqz v3, :cond_8

    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v3, v5, LX/AHU;

    if-eqz v3, :cond_f

    check-cast v5, LX/AHU;

    iget-object v12, v5, LX/AHU;->A00:LX/9gC;

    invoke-static {v10, v4, v6, v12, v2}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v7, v2, LX/ASw;->A00:I

    invoke-interface {v8, v2}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_9
    iget-object v12, v2, LX/ASw;->A04:Ljava/lang/Object;

    iget-object v6, v2, LX/ASw;->A03:Ljava/lang/Object;

    check-cast v6, LX/9eU;

    iget-object v4, v2, LX/ASw;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v10, v2, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/0gk;

    iget-object v13, v3, LX/0gk;->value:Ljava/lang/Object;

    instance-of v5, v13, LX/0gl;

    const/4 v3, 0x0

    if-nez v5, :cond_c

    if-eqz v13, :cond_c

    iget-object v5, v6, LX/9eU;->A02:LX/9eV;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/9eV;->A01:LX/9cU;

    if-eqz v5, :cond_b

    iget-object v15, v5, LX/9cU;->A01:Ljava/lang/String;

    :goto_5
    sget-object v5, LX/9u9;->A01:LX/9G4;

    iget-object v14, v6, LX/9eU;->A00:LX/9b0;

    iget-object v11, v6, LX/9eU;->A01:LX/9b1;

    iput-object v5, v2, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/ASw;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/ASw;->A04:Ljava/lang/Object;

    iput v1, v2, LX/ASw;->A00:I

    const/16 v1, 0x15

    invoke-static {v14, v10, v3, v1}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    const/16 v17, 0x0

    new-instance v9, LX/AUF;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/AUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_b
    move-object v15, v3

    goto :goto_5

    :cond_c
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object v1, v2

    goto/16 :goto_3

    :cond_d
    new-instance v2, LX/ASw;

    invoke-direct {v2, v10, v5, v6}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v8, p3

    const/4 v5, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ASk;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ASk;

    iget v1, v0, LX/ASk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_20

    move-object v7, v3

    check-cast v7, LX/ASk;

    iget v2, v7, LX/ASk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASk;->A00:I

    :goto_0
    iget-object v10, v7, LX/ASk;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v3, v7, LX/ASk;->A00:I

    const-string v9, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: "

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_10

    if-eq v3, v0, :cond_14

    if-eq v3, v1, :cond_1b

    if-ne v3, v2, :cond_21

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v10

    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v11, v7, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/ASk;->A03:Ljava/lang/Object;

    iput v5, v7, LX/ASk;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-object v8, v7, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v11, v7, LX/ASk;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v10}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    sget-object v0, LX/96i;->A06:LX/96i;

    goto/16 :goto_6

    :cond_8
    check-cast v2, LX/Ab6;

    instance-of v0, v2, LX/AHS;

    if-eqz v0, :cond_12

    check-cast v2, LX/AHS;

    iget-object v0, v2, LX/AHS;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    iget-object v3, v0, LX/9eV;->A00:LX/9b0;

    if-eqz v3, :cond_9

    iget-object v0, v0, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/9cU;->A00:LX/9b1;

    if-eqz v1, :cond_a

    new-instance v0, LX/9ay;

    invoke-direct {v0, v1}, LX/9ay;-><init>(LX/9b1;)V

    :goto_2
    invoke-static {v3, v0, v12}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/9ay;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/9ay;->A00:LX/9b1;

    if-eqz v12, :cond_d

    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pa;

    iget-object v0, v0, LX/9Pa;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/9ay;

    invoke-direct {v0, v12}, LX/9ay;-><init>(LX/9b1;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v11, v7, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/ASk;->A05:Ljava/lang/Object;

    iput v4, v7, LX/ASk;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v14, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v10

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v10, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v10

    if-ne v10, v6, :cond_11

    return-object v6

    :cond_10
    iget-object v3, v7, LX/ASk;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/ASk;->A04:Ljava/lang/Object;

    check-cast v2, LX/AHS;

    iget-object v8, v7, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v11, v7, LX/ASk;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/H24;

    iget-object v1, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v10, v7, LX/ASk;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/ASk;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, LX/ASk;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v3, v7, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_4

    move-object v3, v10

    goto :goto_5

    :cond_12
    instance-of v0, v2, LX/AHT;

    if-nez v0, :cond_13

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/96i;->A08:LX/96i;

    goto :goto_6

    :cond_14
    iget-object v3, v7, LX/ASk;->A04:Ljava/lang/Object;

    check-cast v3, LX/H24;

    iget-object v2, v7, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v2, LX/AHS;

    iget-object v8, v7, LX/ASk;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v10}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9o2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/9o2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_16

    if-eq v1, v4, :cond_15

    sget-object v0, LX/96i;->A03:LX/96i;

    :goto_6
    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/96i;->A04:LX/96i;

    goto :goto_6

    :cond_16
    sget-object v0, LX/96i;->A07:LX/96i;

    goto :goto_6

    :cond_17
    sget-object v0, LX/96i;->A02:LX/96i;

    goto :goto_6

    :cond_18
    check-cast v1, LX/09R;

    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/Ab7;

    instance-of v0, v1, LX/AHV;

    if-eqz v0, :cond_1a

    const-string v0, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_19
    sget-object v0, LX/96i;->A05:LX/96i;

    goto :goto_6

    :cond_1a
    instance-of v0, v1, LX/AHU;

    if-eqz v0, :cond_22

    check-cast v1, LX/AHU;

    iget-object v1, v1, LX/AHU;->A00:LX/9gC;

    new-instance v0, LX/9nm;

    invoke-direct {v0, v1}, LX/9nm;-><init>(LX/9gC;)V

    iget-object v4, v0, LX/9nm;->A00:LX/9gC;

    iput-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/ASk;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/ASk;->A00:I

    invoke-interface {v3, v7}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1c

    return-object v6

    :cond_1b
    iget-object v4, v7, LX/ASk;->A05:Ljava/lang/Object;

    iget-object v5, v7, LX/ASk;->A04:Ljava/lang/Object;

    iget-object v2, v7, LX/ASk;->A03:Ljava/lang/Object;

    check-cast v2, LX/AHS;

    iget-object v8, v7, LX/ASk;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v14, v7, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, LX/0gk;

    iget-object v3, v10, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/AHS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9eV;

    iget-object v0, v0, LX/9eV;->A00:LX/9b0;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    check-cast v1, LX/9eV;

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_1e

    iget-object v15, v0, LX/9cU;->A00:LX/9b1;

    iget-object v2, v0, LX/9cU;->A01:Ljava/lang/String;

    :goto_8
    sget-object v0, LX/9u9;->A01:LX/9G4;

    iput-object v0, v7, LX/ASk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/ASk;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, LX/ASk;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v5, v14, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    const/16 v21, 0x0

    new-instance v13, LX/AUF;

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, LX/AUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v7, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    return-object v6

    :cond_1e
    const/4 v15, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto :goto_7

    :cond_20
    new-instance v7, LX/ASk;

    invoke-direct {v7, v14, v3, v5}, LX/ASk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
