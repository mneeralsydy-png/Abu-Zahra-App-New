.class public final Lcom/whatsapp/dobverification/WaConsentRepository;
.super LX/A7k;
.source ""

# interfaces
.implements LX/Agh;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9Ts;

.field public final A03:LX/A7m;

.field public final A04:LX/9t0;

.field public final A05:LX/9Um;

.field public final A06:LX/01w;

.field public final A07:LX/0MV;

.field public final A08:LX/0MV;

.field public final A09:LX/0MU;

.field public final A0A:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 10

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9t0;

    const v0, 0x102d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A7m;

    const v0, 0x102d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ts;

    const v0, 0x102d5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Um;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v6, v3, v7, v9, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/A7k;-><init>(LX/9t0;LX/AcC;LX/9Um;LX/07T;LX/01w;)V

    iput-object v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    iput-object v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A7m;

    iput-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/9Ts;

    iput-object v7, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A05:LX/9Um;

    iput-object v9, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A08:LX/0MV;

    const/4 v1, 0x0

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, v3}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A09:LX/0MU;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, v2}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A0A:LX/0MU;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05V;

    return-void
.end method

.method public static A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/9Ts;

    iget-object p0, p0, LX/9Ts;->A0D:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JC;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A8F;)V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_age_collection_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/9Ts;

    iget-object v6, p1, LX/A8F;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_login"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-boolean v5, p1, LX/A8F;->A06:Z

    iget-boolean v3, p1, LX/A8F;->A04:Z

    iget-boolean v1, p1, LX/A8F;->A05:Z

    iget-object v4, v2, LX/9Ts;->A09:LX/07C;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v10, v2, LX/9Ts;->A05:LX/075;

    iget-object v11, v2, LX/9Ts;->A06:LX/07T;

    iget-object v12, v2, LX/9Ts;->A07:LX/05f;

    iget-object p0, v2, LX/9Ts;->A08:LX/0HM;

    iget-object v0, v2, LX/9Ts;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-instance v7, LX/AMt;

    invoke-direct/range {v7 .. v14}, LX/AMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v4, v2, LX/9Ts;->A0B:LX/0kB;

    iget-object v0, v4, LX/0kB;->A0a:LX/05f;

    invoke-virtual {v0, v6}, LX/05f;->A0m(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, LX/05f;->A0w(Z)V

    iget-object v0, v2, LX/9Ts;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ad1;

    invoke-interface {v0, v3, v1}, LX/Ad1;->AzG(ZZ)V

    iget-object v1, v2, LX/9Ts;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {v4, v0}, LX/0kB;->A0F(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    invoke-virtual {v0}, LX/8pv;->A04()V

    iget-object v0, v2, LX/9Ts;->A0C:LX/AD5;

    invoke-virtual {v0}, LX/AD5;->A01()V

    iget-object v1, v2, LX/9Ts;->A0A:LX/0Ji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    invoke-virtual {p0, v3}, LX/0HM;->A0U(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ts;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "paa_pending"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linking"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9Ts;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9Ts;->A0D:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/9Ts;->A0D:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final A02(Lcom/whatsapp/dobverification/WaConsentRepository;LX/Aal;Ljava/lang/String;)V
    .locals 3

    const-string v0, "app_store_age"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    invoke-interface {v0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/A7q;

    if-eqz v0, :cond_1

    check-cast p1, LX/A7q;

    iget-object v1, p1, LX/A7q;->A00:Ljava/lang/String;

    const/16 v0, 0x1c

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A03(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v0, LX/A80;->A00:LX/A80;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/A8F;

    if-eqz v0, :cond_3

    check-cast p1, LX/A8F;

    invoke-static {p0, p1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A8F;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/A7t;

    if-eqz v0, :cond_4

    check-cast p1, LX/A7t;

    invoke-virtual {p0, p1}, LX/A7k;->A06(LX/A7t;)V

    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x1a

    :goto_1
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/A7v;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    sget-object v0, LX/A89;->A00:LX/A89;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/A8A;->A00:LX/A8A;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/A7u;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x2d

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/A88;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x30

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/A87;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x31

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of v0, p1, LX/A7r;

    if-eqz v0, :cond_a

    check-cast p1, LX/A7r;

    iget-object v1, p1, LX/A7r;->A00:Ljava/lang/String;

    const/16 v0, 0x1d

    goto :goto_0

    :cond_a
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_1

    :cond_b
    const-string v0, "WaConsentRepository/verifyDob error case no op here"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v2, "WaConsentRepository/verifyDob"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConsentRepository/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p0, LX/A7k;->A00:LX/9t0;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9t0;->A09(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    invoke-virtual {v4, p1}, LX/9t0;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9t0;->A06(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/A7k;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x278d00

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/9t0;->A05(J)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0JC;->A02(I)V

    return-void
.end method


# virtual methods
.method public APD(LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AXE()LX/0MU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A09:LX/0MU;

    return-object v0
.end method

.method public BFg(LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AVH;

    invoke-direct {v0, p0, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C30(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_login"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C96(LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public C9R(LX/0gH;IIII)Ljava/lang/Object;
    .locals 12

    move/from16 v11, p5

    const/4 v3, 0x4

    instance-of v0, p1, LX/ASt;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/ASt;

    iget v0, v7, LX/ASt;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/ASt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASt;->A01:I

    :goto_0
    iget-object v2, v7, LX/ASt;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/ASt;->A01:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ASt;

    invoke-direct {v7, p0, p1, v3}, LX/ASt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/ASt;->A02:Ljava/lang/Object;

    iput v11, v7, LX/ASt;->A00:I

    iput v0, v7, LX/ASt;->A01:I

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    invoke-super/range {v6 .. v11}, LX/A7k;->C9R(LX/0gH;IIII)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v11, v7, LX/ASt;->A00:I

    iget-object v6, v7, LX/ASt;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dobverification/WaConsentRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0xd

    if-lt v11, v0, :cond_4

    invoke-static {v6}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "minted_idv_token"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v7, LX/ASt;->A02:Ljava/lang/Object;

    iput v4, v7, LX/ASt;->A01:I

    invoke-virtual {v6, v7}, LX/A7k;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    iput-object v1, v7, LX/ASt;->A02:Ljava/lang/Object;

    iput v3, v7, LX/ASt;->A01:I

    iget-object v1, v6, LX/A7k;->A04:LX/01w;

    const/16 v0, 0x8

    invoke-static {v6, v7, v1, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public CF1(LX/0gH;IIII)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0gH;III)V

    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
