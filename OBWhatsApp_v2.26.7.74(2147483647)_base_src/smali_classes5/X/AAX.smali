.class public LX/AAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfR;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/AAX;->A00:I

    return-void
.end method


# virtual methods
.method public synthetic BEx(Z)V
    .locals 0

    return-void
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

.method public BPw(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/error during msgstore download: "

    invoke-static {v0, v1, p1}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/ALw;

    invoke-direct {v0, p2, p1, v1, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

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

.method public BWk(Z)V
    .locals 4

    iget-object v3, p0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D4;->A02(LX/00q;)I

    move-result v2

    if-eqz p1, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download failed with "

    invoke-static {v0, v1, v2}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BWl(JJ)V
    .locals 9

    move-wide v5, p1

    move-wide v7, p3

    invoke-static {p1, p2, p3, p4}, LX/8D4;->A01(JJ)I

    move-result v3

    move-object v2, p0

    iget v0, p0, LX/AAX;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, p0, LX/AAX;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    const/4 v4, 0x1

    new-instance v1, LX/AM8;

    invoke-direct/range {v1 .. v8}, LX/AM8;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BWm()V
    .locals 2

    iget-object v0, p0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

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
