.class public LX/9tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/07C;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/08g;

.field public final A0C:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A0C:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A08:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A0A:LX/0D8;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A02:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A0B:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A07:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A05:LX/075;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A00:LX/00q;

    const/16 v0, 0x83a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A01:LX/00q;

    const/16 v0, 0x839

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A09:LX/00q;

    return-void
.end method

.method public static A00(Landroid/app/KeyguardManager;Ljava/lang/Boolean;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    if-nez p1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static A01(LX/9tm;Ljava/lang/Boolean;Ljava/lang/Exception;I)V
    .locals 5

    iget-object v0, p0, LX/9tm;->A0B:LX/08g;

    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9tm;->A04:LX/07B;

    const/16 v0, 0x1631

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/8me;

    invoke-direct {v1}, LX/8me;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8me;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    :try_start_0
    const-string v0, "com.google"

    invoke-virtual {v3, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8me;->A02:Ljava/lang/Long;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8me;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/9tm;->A07:LX/05f;

    invoke-static {v0}, LX/8D5;->A0j(LX/05f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8me;->A05:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8me;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v4, p1}, LX/9tm;->A00(Landroid/app/KeyguardManager;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8me;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9tm;->A0A:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void
.end method

.method public static A02(LX/9tm;Ljava/lang/String;II)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9tm;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenProtocolHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9tm;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:"

    move/from16 v4, p1

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v3, p0

    iget-object v12, v3, LX/9tm;->A07:LX/05f;

    invoke-virtual {v12}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/9tm;->A05:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "BackupTokenProtocolHelper/phone number blank/"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v0, v3, LX/9tm;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nG;

    invoke-virtual {v0}, LX/9nG;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/9tm;->A04:LX/07B;

    const/16 v0, 0x405a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    iget-object v0, v3, LX/9tm;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v13

    iget-object v11, v3, LX/9tm;->A05:LX/075;

    iget-object v0, v3, LX/9tm;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8FY;

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9, v10, v4}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v16

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/9wS;->A0B(Landroid/content/Context;LX/8FY;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v0, v7

    if-eqz v0, :cond_3

    :goto_0
    iget-object v9, v3, LX/9tm;->A02:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "token"

    const/4 v1, 0x0

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v0, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    const-string v0, "foa"

    :goto_1
    const-string v12, "type"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v8, v0, [LX/0SX;

    const-string v6, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v0, v8, v13

    const-string v6, "xmlns"

    const-string v1, "w:auth:backup:token"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const-string v0, "set"

    invoke-static {v12, v0, v8, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    new-array v2, v2, [LX/0SZ;

    aput-object v11, v2, v13

    aput-object v10, v2, v6

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {v9}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v13

    new-instance v6, LX/AEe;

    move/from16 v12, p2

    move-object v8, v14

    move-object v9, v15

    move-object v10, v7

    move v11, v4

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, LX/AEe;-><init>(LX/9tm;Ljava/lang/String;Ljava/lang/String;[BII)V

    const-wide/16 v18, 0x7d00

    const/16 v17, 0xe2

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-string v0, "blockstore"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/00O;->A0G()[B

    move-result-object v7

    goto :goto_0
.end method
