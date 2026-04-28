.class public LX/AAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfR;
.implements LX/06z;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AAb;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iput-object p2, p0, LX/AAb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEx(Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/AAb;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v1, v0}, LX/9gv;->A0A(Ljava/lang/String;)V

    iget-object v0, v2, LX/0MF;->A03:LX/0NT;

    invoke-static {v0}, LX/9vI;->A04(LX/0NT;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    iget-object v0, p0, LX/AAb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0hy;->A0T(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method

.method public synthetic BGk()V
    .locals 0

    return-void
.end method

.method public synthetic BGl(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BGm(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGn(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGo(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGp(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGq(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGr(I)V
    .locals 0

    return-void
.end method

.method public synthetic BGs()V
    .locals 0

    return-void
.end method

.method public synthetic BGt(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGu()V
    .locals 0

    return-void
.end method

.method public synthetic BP0()V
    .locals 0

    return-void
.end method

.method public synthetic BPu(I)V
    .locals 0

    return-void
.end method

.method public synthetic BPv(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic BPw(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic BWA()V
    .locals 0

    return-void
.end method

.method public synthetic BWB(JZ)V
    .locals 0

    return-void
.end method

.method public synthetic BWC(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWD(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWE(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWF(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWG(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWH(I)V
    .locals 0

    return-void
.end method

.method public synthetic BWI()V
    .locals 0

    return-void
.end method

.method public synthetic BWJ(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWk(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWl(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWm()V
    .locals 0

    return-void
.end method

.method public synthetic Bes()V
    .locals 0

    return-void
.end method

.method public synthetic Blx()V
    .locals 0

    return-void
.end method
