.class public final LX/ACK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/075;

.field public final A03:LX/00A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/ACK;->A02:LX/075;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    iput-object v0, p0, LX/ACK;->A03:LX/00A;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ACK;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ACK;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 3

    iget-object v2, p0, LX/ACK;->A02:LX/075;

    check-cast v2, LX/077;

    iget-object v0, v2, LX/077;->A0D:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ACK;->A00:LX/07B;

    const/16 v0, 0x4bb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v1, LX/8nF;

    invoke-direct {v1}, LX/8nF;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nF;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nF;->A03:Ljava/lang/Long;

    const-string v0, "Dummy"

    iput-object v0, v1, LX/8nF;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/8nF;->A0A:Ljava/lang/String;

    const-string v0, "2.26.7.74"

    iput-object v0, v1, LX/8nF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ACK;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_0
    iget-object v0, p0, LX/ACK;->A03:LX/00A;

    const-string v2, "minidumps"

    const/4 v1, 0x0

    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
