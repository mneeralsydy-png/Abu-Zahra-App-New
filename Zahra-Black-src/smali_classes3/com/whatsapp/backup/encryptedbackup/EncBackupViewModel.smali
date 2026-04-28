.class public final Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/9cy;

.field public A01:[B

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

.field public final A0F:LX/10g;

.field public final A0G:LX/10f;

.field public final A0H:LX/0hy;

.field public final A0I:LX/08g;

.field public final A0J:LX/07C;

.field public final A0K:LX/0kB;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x58e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/10g;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0K:LX/0kB;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/08g;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/0D8;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06e;

    sget-object v0, LX/4LF;->A04:LX/4LF;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    const/16 v1, 0x1b

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/4LF;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x3

    return v1
.end method

.method public static final A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a server error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "encb/EncBackupViewModel/enabled encrypted backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/successfully re-registered with the hsm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x1f6

    goto :goto_0
.end method


# virtual methods
.method public final A0X()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0Y(LX/0M0;Ljava/lang/Runnable;)LX/ApJ;
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e8

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121214

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/8In;->A0a(Landroid/view/View;)V

    const v0, 0x7f121213

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f121215

    const/4 v1, 0x0

    new-instance v0, LX/55I;

    invoke-direct {v0, p0, p2, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f121212

    invoke-virtual {v3, p1, v4, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2f

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v3, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/9u9;

    iget-object v2, v2, LX/9u9;->A00:Ljava/lang/Object;

    :goto_1
    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9vX;

    iget-object v1, v2, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/96i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    new-instance v0, LX/9vX;

    invoke-direct {v0, v1}, LX/9vX;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    check-cast v2, LX/9cy;

    sget-object v1, LX/4LF;->A03:LX/4LF;

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9cy;

    const/16 v1, 0x1f4

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    const-string v0, "encb/EncBackupViewModel//setEncryptWithExistingPasskey: Passkey-encrypted backups enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9cy;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/AOX;

    invoke-direct {v0, p0, v3, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    iget-object v1, v0, LX/10f;->A02:LX/0hy;

    sget-object v0, LX/97J;->A02:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    new-instance v3, LX/4YV;

    invoke-direct {v3, p0}, LX/4YV;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/10f;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v4, LX/10f;->A05:LX/07C;

    iget-object v6, v4, LX/10f;->A02:LX/0hy;

    iget-object v5, v4, LX/10f;->A01:LX/10h;

    iget-object v7, v4, LX/10f;->A04:LX/10i;

    new-instance v2, LX/HeO;

    invoke-direct/range {v2 .. v10}, LX/HeO;-><init>(LX/4YV;LX/10f;LX/10h;LX/0hy;LX/10i;LX/07C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JBg;->A00()V

    return-void

    :cond_4
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0b()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/5G8;

    invoke-direct {v0, v1, v3, p0}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    const/4 v0, 0x1

    new-instance v5, LX/5B3;

    invoke-direct {v5, p0, v0}, LX/5B3;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v6, LX/97J;->A02:LX/97J;

    const/4 v7, 0x0

    iget-object v0, v4, LX/10f;->A05:LX/07C;

    const/4 v8, 0x3

    new-instance v2, LX/AMd;

    invoke-direct/range {v2 .. v8}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0c()V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:[B

    const/4 v0, 0x0

    new-instance v1, LX/5B3;

    invoke-direct {v1, p0, v0}, LX/5B3;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/10f;->A05:LX/07C;

    iget-object v6, v2, LX/10f;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v2, LX/10f;->A01:LX/10h;

    iget-object v4, v2, LX/10f;->A04:LX/10i;

    new-instance v0, LX/HeP;

    invoke-direct/range {v0 .. v8}, LX/HeP;-><init>(LX/Jx3;LX/10f;LX/10h;LX/10i;LX/07C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;[B)V

    invoke-virtual {v0}, LX/JBg;->A00()V

    return-void
.end method

.method public final A0d(I)V
    .locals 3

    new-instance v2, LX/47j;

    invoke-direct {v2}, LX/47j;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LF;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(LX/4LF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/47j;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47j;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncBackupViewModel/postDisabledUserEvent: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final A0e(I)V
    .locals 3

    new-instance v2, LX/47j;

    invoke-direct {v2}, LX/47j;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LF;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(LX/4LF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/47j;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47j;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncBackupViewModel/postEnabledUserEvent: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f(I)V
    .locals 2

    new-instance v1, LX/8lt;

    invoke-direct {v1}, LX/8lt;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lt;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LF;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(LX/4LF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8lt;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "encb/EncBackupViewModel/successfully verified encryption key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x12e

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/invalid encryption key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
