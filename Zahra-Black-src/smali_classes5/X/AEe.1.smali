.class public LX/AEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9tm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/9tm;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AEe;->A02:LX/9tm;

    iput-object p4, p0, LX/AEe;->A05:[B

    iput-object p2, p0, LX/AEe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AEe;->A04:Ljava/lang/String;

    iput p5, p0, LX/AEe;->A00:I

    iput p6, p0, LX/AEe;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AEe;->A02:LX/9tm;

    iget v2, p0, LX/AEe;->A00:I

    iget v1, p0, LX/AEe;->A01:I

    const-string v0, "/iq delivery failure/"

    invoke-static {v3, v0, v2, v1}, LX/9tm;->A02(LX/9tm;Ljava/lang/String;II)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AEe;->A02:LX/9tm;

    iget v2, p0, LX/AEe;->A00:I

    iget v1, p0, LX/AEe;->A01:I

    const-string v0, "/iq error/"

    invoke-static {v3, v0, v2, v1}, LX/9tm;->A02(LX/9tm;Ljava/lang/String;II)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEe;->A02:LX/9tm;

    iget-object v12, p0, LX/AEe;->A05:[B

    iget-object v10, p0, LX/AEe;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/AEe;->A04:Ljava/lang/String;

    iget v13, p0, LX/AEe;->A00:I

    iget v2, p0, LX/AEe;->A01:I

    :try_start_0
    iget-object v5, v1, LX/9tm;->A03:LX/00q;

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "pref_use_phone_number_token_key"

    invoke-static {v3, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v1, LX/9tm;->A06:LX/07T;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v7, v1, LX/9tm;->A07:LX/05f;

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v8

    iget-object v5, v1, LX/9tm;->A05:LX/075;

    iget-object v0, v1, LX/9tm;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8FY;

    new-instance v9, LX/9WC;

    invoke-direct {v9, v1, v2}, LX/9WC;-><init>(LX/9tm;I)V

    invoke-static/range {v3 .. v13}, LX/9wS;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/9WC;Ljava/lang/String;Ljava/lang/String;[BI)V

    const/4 v0, 0x2

    if-ne v13, v0, :cond_0

    iget-object v0, v1, LX/9tm;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QT;

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9QT;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nG;

    invoke-virtual {v0}, LX/9nG;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/not eligible"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v2, LX/9QT;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v0, "foa_backup_token"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nG;

    new-instance v2, LX/8TP;

    invoke-direct {v2}, LX/8TP;-><init>()V

    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    invoke-virtual {v3, v2, v4, v0}, LX/9nG;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with Exception:"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/9tm;->A05:LX/075;

    invoke-static {v3}, LX/8D6;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/failed"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
