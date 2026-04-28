.class public final LX/ACJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/10f;

.field public final A01:LX/0hy;

.field public final A02:LX/07T;

.field public final A03:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, LX/ACJ;->A00:LX/10f;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/ACJ;->A01:LX/0hy;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/ACJ;->A03:LX/0bh;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ACJ;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "GoogleBackupDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 5

    iget-object v4, p0, LX/ACJ;->A00:LX/10f;

    iget-object v3, v4, LX/10f;->A02:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A04()I

    move-result v1

    invoke-virtual {v4}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v4, p0, LX/ACJ;->A03:LX/0bh;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, LX/ACJ;->A01:LX/0hy;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v3, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V

    :cond_0
    return-void
.end method
