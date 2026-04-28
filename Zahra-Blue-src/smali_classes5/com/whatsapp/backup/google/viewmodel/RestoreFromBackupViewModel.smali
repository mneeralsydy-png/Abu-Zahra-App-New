.class public final Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/9NX;

.field public final A0A:LX/10g;

.field public final A0B:LX/07C;

.field public final A0C:LX/0Kb;

.field public final A0D:LX/01w;

.field public final A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

.field public final A0F:LX/0Gw;

.field public final A0G:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0C:LX/0Kb;

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0D:LX/01w;

    const v0, 0x10186

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NX;

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A09:LX/9NX;

    const/16 v0, 0x58e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    const/16 v0, 0x573

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0A:LX/10g;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/05V;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0G:LX/0kB;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/05V;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0F:LX/0Gw;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    const v0, 0x1013e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/05V;

    const v0, 0x1013f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/05V;

    const/16 v0, 0x15

    iput v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/06e;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9Vq;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x12

    instance-of v0, p3, LX/ASz;

    if-eqz v0, :cond_7

    move-object v3, p3

    check-cast v3, LX/ASz;

    iget v0, v3, LX/ASz;->$t:I

    if-ne v0, v4, :cond_7

    iget v2, v3, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASz;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_8

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0F:LX/0Gw;

    const/16 v0, 0x249c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RestoreFromBackupViewModel/launchPasskeyInput/backup is encrypted with a passkey, not supported yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0G:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8fi;->A00:LX/8fi;

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iget-object v0, p2, LX/9Vq;->A00:LX/9Q2;

    invoke-static {p1, p2, v3, v5}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-virtual {v1, p0, v0, v3}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01(Landroid/app/Activity;LX/9Q2;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p2, v3, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p2, LX/9Vq;

    iget-object p1, v3, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v1, LX/9cy;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ASz;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/ASz;->A02:Ljava/lang/Object;

    iput v4, v3, LX/ASz;->A00:I

    invoke-static {v1, p1, p2, v3}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01(LX/9cy;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9Vq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    invoke-static {p1, p3, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9cy;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9Vq;LX/0gH;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    move-object p1, p2

    const/4 v3, 0x4

    instance-of v0, p3, LX/AT1;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/AT1;

    iget v0, v4, LX/AT1;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT1;->A00:I

    :goto_0
    iget-object v5, v4, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT1;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/9u9;

    iget-object v0, v5, LX/9u9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cy;->A00:LX/9eG;

    iget-object v0, v0, LX/9eG;->A00:LX/9b0;

    invoke-static {v7, p0, p2, v4, v1}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v7, v0, v4}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02(Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9b0;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/AT1;->A03:Ljava/lang/Object;

    iget-object p0, v4, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v5}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0D:LX/01w;

    const/4 p2, 0x0

    const/16 p3, 0xa

    new-instance v5, LX/AVN;

    invoke-direct/range {v5 .. v11}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2}, LX/AT1;->A03(LX/AT1;I)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/AT1;

    invoke-direct {v4, v7, p3, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9b0;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/ASz;

    iget v0, v5, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v3, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const-string v4, "RestoreFromBackupViewModel/reenablePasskeyIfDisabled/"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v5, LX/ASz;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    invoke-static {v3}, LX/9u9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ...error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {p0, p1, v5, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05(LX/9b0;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X(Landroid/app/Activity;LX/9gf;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p3, LX/ASu;

    if-eqz v0, :cond_2

    move-object v4, p3

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

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/9gf;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/9gf;->A00:LX/9Vq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput v1, v4, LX/ASu;->A00:I

    invoke-static {p1, p0, v0, v4}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9Vq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
